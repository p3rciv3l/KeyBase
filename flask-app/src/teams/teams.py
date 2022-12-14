from flask import Blueprint, request, jsonify, make_response
import json
from src import db

teams = Blueprint('teams', __name__)


# update the team name
@teams.route('/teams/update_name/', methods=['GET', 'POST'])
def update_name():
    cursor = db.get_db().cursor()
    TeamName = request.form['TeamName']
    TeamID = request.form['TeamID']
    cursor.execute(
        'UPDATE Teams SET TeamName = "{TeamName}" WHERE TeamID = "{TeamID}"; '.format(TeamName=TeamName, TeamID=TeamID))
    db.get_db().commit()
    return 'Team with id "{id}" has new name "{name}"'.format(TeamName=TeamName, TeamID=TeamID)


# get the top 5 teams with the highest employee count
@teams.route('/top5teams')
def get_top_5_teams():
    cursor = db.get_db().cursor()
    query = '''
        SELECT TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country
        FROM Teams
        ORDER BY EmployeeCount DESC
        LIMIT 5;
    '''
    cursor.execute(query)
    # grab the column headers from the returned data
    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers.
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))

    return jsonify(json_data)


# Get all the teams from database
@teams.route('/teams', methods=['GET'])
def get_teams():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # use cursor to query the database for a list of products
    cursor.execute('SELECT * FROM Teams')

    # grab the column headers from the returned data
    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers.
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))

    return jsonify(json_data)
