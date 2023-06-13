class Person{
  var name: String
  weak var job:Job?
  init(name:String){
    self.name = name
    print("init method of the Person class is called")
  }

  func printMessage(){
    print("The name is: \(name)")
  }

  deinit{
      print("deinit method is called for Person class")
    }
}

class Job{
  var jobName: String
  var person:Person?

  init(jobName: String){
    self.jobName = jobName
    print("init method of the Job class is called")
  }

  func printMessage(){
    print("The job name is: \(jobName)")
  }

  deinit{
      print("deinit method is called for Job class")
    }
}


if(1==1){
  
  let person = Person(name: "Rakesh")
  person.printMessage()
  
  let job = Job(jobName:"Application Eng")
  job.printMessage()

  person.job = job
  job.person = person
  
}


