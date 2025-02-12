package okhttp3;

import java.io.IOException;
import kotlin.Metadata;
/* compiled from: Callback.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH&¨\u0006\u000b"}, d2 = {"Lokhttp3/Callback;", "", "Lokhttp3/Call;", "call", "Ljava/io/IOException;", "e", "Lcom/zapp/oneweatherzapp/k55;", "onFailure", "Lokhttp3/Response;", "response", "onResponse", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface Callback {
    void onFailure(Call call, IOException iOException);

    void onResponse(Call call, Response response);
}
