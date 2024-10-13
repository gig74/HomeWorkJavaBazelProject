package org.example.bazel;
import com.google.gson.Gson;
import org.example.list.MyStringUtils;
import java.util.LinkedHashMap;
import java.util.Map;
/**
 * Hello world!
 */
public class App {
    public static void main(String[] args) {
        System.out.println("Hello World!");
	System.out.println(MyStringUtils.reverse("Hello World!"));
        Gson gson = new Gson();
        Map<String, Integer> map = new LinkedHashMap<>();
        map.put("USD", 123);
        map.put("EUR", 321);
        String json = gson.toJson(map);
        System.out.println(json);
    }
}
