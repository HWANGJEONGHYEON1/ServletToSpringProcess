package hello.servlet.domain.member;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor

public class Member {

    private Long id;
    private String username;
    private int age;

    public Member(int age, String username) {
        this.age = age;
        this.username = username;
    }
}
