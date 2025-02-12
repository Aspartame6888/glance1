package okhttp3.internal.http;

import kotlin.Metadata;
import okhttp3.Interceptor;
/* compiled from: CallServerInterceptor.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lokhttp3/internal/http/CallServerInterceptor;", "Lokhttp3/Interceptor;", "forWebSocket", "", "(Z)V", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "shouldIgnoreAndWaitForRealResponse", "code", "", "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class CallServerInterceptor implements Interceptor {
    private final boolean forWebSocket;

    public CallServerInterceptor(boolean z) {
        this.forWebSocket = z;
    }

    private final boolean shouldIgnoreAndWaitForRealResponse(int i) {
        boolean z;
        if (i == 100) {
            return true;
        }
        if (102 <= i && i < 200) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e2 A[Catch: IOException -> 0x019d, TryCatch #1 {IOException -> 0x019d, blocks: (B:39:0x00ab, B:41:0x00b4, B:42:0x00b8, B:44:0x00e2, B:46:0x00eb, B:47:0x00ee, B:48:0x0112, B:52:0x011d, B:54:0x013c, B:56:0x014a, B:63:0x0160, B:69:0x0173, B:73:0x0191, B:74:0x019b, B:72:0x0189, B:66:0x0169, B:58:0x0155, B:53:0x012c), top: B:85:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0169 A[Catch: IOException -> 0x019d, TryCatch #1 {IOException -> 0x019d, blocks: (B:39:0x00ab, B:41:0x00b4, B:42:0x00b8, B:44:0x00e2, B:46:0x00eb, B:47:0x00ee, B:48:0x0112, B:52:0x011d, B:54:0x013c, B:56:0x014a, B:63:0x0160, B:69:0x0173, B:73:0x0191, B:74:0x019b, B:72:0x0189, B:66:0x0169, B:58:0x0155, B:53:0x012c), top: B:85:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0173 A[Catch: IOException -> 0x019d, TryCatch #1 {IOException -> 0x019d, blocks: (B:39:0x00ab, B:41:0x00b4, B:42:0x00b8, B:44:0x00e2, B:46:0x00eb, B:47:0x00ee, B:48:0x0112, B:52:0x011d, B:54:0x013c, B:56:0x014a, B:63:0x0160, B:69:0x0173, B:73:0x0191, B:74:0x019b, B:72:0x0189, B:66:0x0169, B:58:0x0155, B:53:0x012c), top: B:85:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public okhttp3.Response intercept(okhttp3.Interceptor.Chain r15) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.CallServerInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
