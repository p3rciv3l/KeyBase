from flask import Blueprint, request, jsonify, make_response
import json
from src import db

personal = Blueprint('personal', __name__)


# Get all people from personal
@personal.route('/personal', methods=['GET'])
def get_employee_num():
    cursor = db.get_db().cursor()
    cursor.execute('SELECT * FROM Personal')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# Get a specific person
@personal.route('/specific_person', methods=['GET'])
def get_person(UserID):
    cursor = db.get_db().cursor()
    cursor.execute(f'SELECT * FROM Personal WHERE UserID = {UserID}')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response



# update the credit card info
@personal.route('/update_cc/', methods=['GET', 'POST'])
def update_cc():
    cursor = db.get_db().cursor()
    CreditCardNum = request.form['CreditCardNum']
    UserID = request.form['UserID']
    cursor.execute('UPDATE Personal SET CreditCardNum = "{CreditCardNum}" WHERE UserID = "{UserID}"; '.format(
        CreditCardNum=CreditCardNum, UserID=UserID))
    db.get_db().commit()
    return 'Person with id "{UserID}" has new CC Num "{CreditCardNum}"'.format(CreditCardNum=CreditCardNum,
                                                                               UserID=UserID)
