//https://jsonplaceholder.typicode.com/todos/1

import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true


func getData(){
    let session = URLSession.shared

    let serviceUrl = URL(String : "https://jsonplaceholder.typicode.com/todos/1" )

    let task = session.dataTask(with:serviceUrl!) { (serviceData, serviceResponse, error) in
    
    
    if error == nil {
        let httpResponse =  serviceResponse as! HTTPURLResponse

        if(httpResponse.statusCode == 200){

            //data parse
            let jsonData = try? JSONSerialization.jsonObject(with: serviceData!, options: .mutableContainers)
            print(jsonData)
        }
        
    }
    
    }

    task.resume()

}
getData()