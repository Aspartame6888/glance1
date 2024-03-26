package io.sentry.clientreport;

import com.zapp.oneweatherzapp.mu0;
import java.util.Arrays;
/* compiled from: ClientReportKey.java */
/* loaded from: classes3.dex */
public final class c {
    public final String a;
    public final String b;

    public c(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (mu0.e(this.a, cVar.a) && mu0.e(this.b, cVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }
}
