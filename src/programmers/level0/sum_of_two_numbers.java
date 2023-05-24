package programmers.level0;
/**
 * TITLE : 두 수의 합
 * LEVEL : 0
 */
public class sum_of_two_numbers {
    public static int solution(int num1, int num2){
        int answer = 0;
        boolean cond = (num1>=-50000)&(num1<=50000)&(num2>=-50000)&(num2<=50000);

        if(cond == true){
            answer = num1 + num2;
        }else {
            answer = -1;
        }

        System.out.println(answer);
        return answer;
    }

    public static void main(String[] args) {
        solution(2,3);
        solution(100,2);
    }
}
