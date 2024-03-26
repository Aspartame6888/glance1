package retrofit2;

import com.zapp.oneweatherzapp.zu3;
import java.util.Objects;
import okhttp3.Response;
/* loaded from: classes3.dex */
public class HttpException extends RuntimeException {
    private final int code;
    private final String message;
    private final transient zu3<?> response;

    public HttpException(zu3<?> zu3Var) {
        super(getMessage(zu3Var));
        this.code = zu3Var.a.code();
        this.message = zu3Var.a.message();
        this.response = zu3Var;
    }

    private static String getMessage(zu3<?> zu3Var) {
        Objects.requireNonNull(zu3Var, "response == null");
        StringBuilder sb = new StringBuilder("HTTP ");
        Response response = zu3Var.a;
        sb.append(response.code());
        sb.append(" ");
        sb.append(response.message());
        return sb.toString();
    }

    public int code() {
        return this.code;
    }

    public String message() {
        return this.message;
    }
}
