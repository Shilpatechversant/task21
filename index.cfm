<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <title>Task 21</title>
    </head>
    <body>
    <section>
    <div class="main_container">
    <div class="form">
    <h3 class='text-center'>Birthday Form Email service</h3>
    <form method='post' action="f_action.cfc?method=display" enctype="multipart/form-data" name="img_form">
    <div class="form-group row">
    <label  class="form-label">Birthday Baby Name</label>
    <div class='col-sm-9'>
    <input type="text" class="form-control" name="baby_name" placeholder="Baby Name" required="yes">
    </div>
    </div>
    <div class="form-group row">
    <label  class="form-label ">Email ID</label>
    <div class='col-sm-9'>
    <input type="text" class="form-control" name="baby_mail" placeholder="Enter Birthday Baby Email ID" required="yes">
    </div>
    </div>
    <div class="form-group row ">
    <label  class="form-label ">Birthday Wishes</label>
    <div class='col-sm-9'>
    <textarea name="b_wishes" class='form-control' required='yes'></textarea>
    </div>
    </div>
    <div class="form-group row">
    <label class="form-label ">Greeting Image</label>
    <div class='col-sm-9'>
    <input type='file' name='greet_file' accept='.jpg,.png,.gif'>
    </div>
    </div>
    <div class='form-group row'>
    <div class='col-sm-12 text-center'>
    <input type="submit" name="Submit" value="Submit" class="btn btn-primary">
    </div>
    </div>
    </form>
    </div>
    </div>
    </section>
    </body>
</html>
</div>
</div>
</div>
<cfif structKeyExists(url, "success" )>
<p> Email sent successfully</p>
</cfif>