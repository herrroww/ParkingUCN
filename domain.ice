// https://doc.zeroc.com/ice/3.7/language-mappings/java-mapping/client-side-slice-to-java-mapping/customizing-the-java-mapping
["cs:namespace:ParkingUCN.ZeroIce"]
module model {

 /**
  * The class Vehicle.
  */
     ["cs:property"]
     class Vehicle{

        /**
         * The Primary Key
         */
        int uid;

        /**
         * The patent.
         */
         string patent;

        /**
         * The car brand.
         */
         string brand;

         /**
         * The car model.
         */
         string model;

        /**
         * The car year.
         */
         string year;

        /**
         * The observation.
         */
         string observation;

        /**
         * The rut of the person owner.
         */
         string rutPerson;

     }
     /**
      * The class Person.
      */
          ["cs:property"]
          class Person{

             /**
              * The primary key.
              */
             int uid;

             /**
              * The rut.
              */
             string rut;

             /**
              * The name.
              */
             string name;

             /**
             * The position.
             */
             string position;

             /**
              * The unit.
              */
             string unit;

             /**
              * The email.
              */
              string email;

             /**
              * The phone.
              */
              string phone;

             /**
              * The office.
              */
              string office;

             /**
              * The address.
              */
              string address;

}
