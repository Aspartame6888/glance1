package okhttp3.logging;

import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.dx1;
import java.io.EOFException;
import kotlin.Metadata;
/* compiled from: utf8.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"}, d2 = {"Lcom/zapp/oneweatherzapp/bp;", "", "isProbablyUtf8", "okhttp-logging-interceptor"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes2.dex */
public final class Utf8Kt {
    public static final boolean isProbablyUtf8(bp bpVar) {
        long j;
        dx1.f(bpVar, "<this>");
        try {
            bp bpVar2 = new bp();
            long j2 = bpVar.b;
            if (j2 > 64) {
                j = 64;
            } else {
                j = j2;
            }
            bpVar.G(0L, bpVar2, j);
            int i = 0;
            while (i < 16) {
                i++;
                if (!bpVar2.x0()) {
                    int b0 = bpVar2.b0();
                    if (Character.isISOControl(b0) && !Character.isWhitespace(b0)) {
                        return false;
                    }
                } else {
                    return true;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
