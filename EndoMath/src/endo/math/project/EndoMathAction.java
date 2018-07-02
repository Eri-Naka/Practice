package endo.math.project;

import java.util.ArrayList;
import java.util.List;

public class EndoMathAction {

	private int number;
	private List<Integer> list = new ArrayList<Integer>();

	public void setNumber(int number) {
		this.number = number;
	}

	public String execute() {

		int answer;
		for (int i = 1; i <= 9; i++) {
			answer = number * i;

			/*
			 * int i = 1;
			 *
			 * while( i <= 10 ){ answer = number * i ; i++;
			 */
			list.add(answer);
			System.out.println(list);

		}
		return "OK";
	}

	public List<Integer> getList() {
		System.out.println("getterだと思われる何か" + list);
		return list;
		// void 以外はreturnする
	}

	public List<Integer> confirm() {
		System.out.println("確認用" + list);
		return list;
	}

}
