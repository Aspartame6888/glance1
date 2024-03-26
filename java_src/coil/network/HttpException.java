package coil.network;

import kotlin.Metadata;
import okhttp3.Response;
/* compiled from: HttpException.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcoil/network/HttpException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Lokhttp3/Response;", "response", "Lokhttp3/Response;", "getResponse", "()Lokhttp3/Response;", "<init>", "(Lokhttp3/Response;)V", "coil-base_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class HttpException extends RuntimeException {
    private final Response response;

    public HttpException(Response response) {
        super("HTTP " + response.code() + ": " + response.message());
        this.response = response;
    }
}
