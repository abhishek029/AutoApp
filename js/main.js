(()=> {
    const vm = new Vue({
        el: '#app',

        data: {
            carName : "Aston Martin",
            cardata : []
        },

        created : function() {
            this.fetchCarInfo();            
        },

        methods : {

            fetchCarInfo() {
         
                console.log("fetch function");
                
                fetch(`./includes/index.php`) 
                .then(res => res.json())
                .then(data => {                                          
                        console.log(data);
                        this.cardata = data[0];                    
                })
                .catch(function(error) {
                    console.log(error);
                });              
            }
        }
    });
})();