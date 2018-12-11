package jsp;

public class MyModel {
    public Student getStudent(){
        //take info from DB
        Student student=new Student();
        student.setName("Jarik");
        student.setAge(44);
        return student;
    }
}
