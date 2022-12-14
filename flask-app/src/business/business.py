from flask import Blueprint, request, jsonify, make_response
from src import db

business = Blueprint('business', __name__)


# Get specific business
@business.route('/business/int_BusinessID', methods=['GET'])
def get_id(BusinessID):
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # query the database for
    cursor.execute(
        'select BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country from Businesses where BusinessID={id}'.format(
            id=BusinessID))

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


@business.route('/business/<employee_count>')
def get_small_businesses(employee_count):
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # use cursor to query the database for businesses that have an employee count that is less than the employee count entered
    cursor.execute(
        'select BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country from Businesses WHERE EmployeeCount < {employee_count}'.format(
            employee_count=employee_count))

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


# add a business to our database
@business.route('/business/add_business', methods=['GET', 'POST'])
def add_business():
    cursor = db.get_db().cursor()
    BusinessID = str(request.form['BusinessID'])
    BusinessName = str(request.form['BusinessName'])
    EmployeeCount = str(request.form['EmployeeCount'])
    ZipCode = str(request.form['ZipCode'])
    City = str(request.form['City'])
    State = str(request.form['State'])
    Country = str(request.form['Country'])

    cursor.execute(
        f'INSERT INTO Businesses(BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country) VALUES ("{BusinessID}", "{BusinessName}", "{EmployeeCount}", "{ZipCode}",  "{City}",  "{State}",  "{Country}")')
    db.get_db().commit()
    return "Success"



# view the businesses
@business.route('/business', methods=['GET'])
def get_businesses():
    cursor = db.get_db().cursor()
    cursor.execute('SELECT * FROM Businesses')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

@business.route('/get_business/<employee_count>')
def get_all_class(employee_count):
    cursor = db.get_db().cursor()
    query = f'''
        SELECT BusinessID, BusinessName, EmployeeCount
        FROM Businesses
        WHERE EmployeeCount < '{employee_count}'
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


# Get all people from personal
@business.route('/business', methods=['GET'])
def get_employee_num():
    cursor = db.get_db().cursor()
    cursor.execute('SELECT * FROM Businesses')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response