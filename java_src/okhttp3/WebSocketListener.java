package okhttp3;

import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
import okio.ByteString;
/* compiled from: WebSocketListener.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\bH\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\bH\u0016J\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¨\u0006\u0017"}, d2 = {"Lokhttp3/WebSocketListener;", "", "Lokhttp3/WebSocket;", "webSocket", "Lokhttp3/Response;", "response", "Lcom/zapp/oneweatherzapp/k55;", "onOpen", "", "text", "onMessage", "Lokio/ByteString;", "bytes", "", "code", "reason", "onClosing", "onClosed", "", "t", "onFailure", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i, String str) {
        dx1.f(webSocket, "webSocket");
        dx1.f(str, "reason");
    }

    public void onClosing(WebSocket webSocket, int i, String str) {
        dx1.f(webSocket, "webSocket");
        dx1.f(str, "reason");
    }

    public void onFailure(WebSocket webSocket, Throwable th, Response response) {
        dx1.f(webSocket, "webSocket");
        dx1.f(th, "t");
    }

    public void onMessage(WebSocket webSocket, String str) {
        dx1.f(webSocket, "webSocket");
        dx1.f(str, "text");
    }

    public void onOpen(WebSocket webSocket, Response response) {
        dx1.f(webSocket, "webSocket");
        dx1.f(response, "response");
    }

    public void onMessage(WebSocket webSocket, ByteString byteString) {
        dx1.f(webSocket, "webSocket");
        dx1.f(byteString, "bytes");
    }
}
