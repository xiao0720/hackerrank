import java.util.Scanner;

/**
 * Problem: Simple Array Sum
 * Domain: Algorithms > Warmup
 * Created by xiao0720 on 17/04/2016
 */
public class SimpleArraySum {
  public static void main(String[] args) {
    Scanner in = new Scanner(System.in);
    int N = in.nextInt(), sum = 0;

    for (int i = 0; i < N; i++) {
      sum += in.nextInt();
    }
    in.close();

    System.out.println(sum);
  }
}
