
<div id="form">
    <div class="feedback"> </div>
    
    <form id="addForm" action="#test" method="post" class="addPeople">
        <div>
             <label for="firstName"> First Name: </label>
             <input type="text" name="firstName" id="firstName" value="" tabindex="1" />
        </div>

        <div>
             <label for="lastName"> Last Name: </label>
             <input type="text" name="lastName" id="lastName" value="" tabindex="1" />
        </div>

        <div>
             <label for="email"> Email: </label>
             <input type="text" name="email" id="email" value="" tabindex="1" />
        </div>

        <div>
            <label for="gender"> Gender: </label>
            <select tabindex="1" id="gender" name="gender">
                <option> Select a Value </option>
                <option value="male"> Male </option>
                <option value="female"> Female </option>
                <option value="other"> Other </option>
            </select>
        </div>

    	<div>
    	    <input class="addformSubmit" type="submit" value="Submit" />
        </div>
    </form>
</div>
