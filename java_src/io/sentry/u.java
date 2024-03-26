package io.sentry;

import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import java.util.UUID;
/* compiled from: SpanId.java */
/* loaded from: classes3.dex */
public final class u implements w12 {
    public static final u b = new u(new UUID(0, 0));
    public final String a;

    /* compiled from: SpanId.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<u> {
        @Override // com.zapp.oneweatherzapp.h12
        public final u a(o12 o12Var, eq1 eq1Var) {
            return new u(o12Var.h1());
        }
    }

    public u(String str) {
        mu0.g(str, "value is required");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u.class == obj.getClass()) {
            return this.a.equals(((u) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        ((q12) f33Var).h(this.a);
    }

    public final String toString() {
        return this.a;
    }

    public u() {
        this(UUID.randomUUID());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public u(java.util.UUID r3) {
        /*
            r2 = this;
            java.lang.String r3 = r3.toString()
            java.nio.charset.Charset r0 = io.sentry.util.h.a
            java.lang.String r0 = "0000-0000"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L10
            java.lang.String r3 = "00000000-0000-0000-0000-000000000000"
        L10:
            java.lang.String r0 = "-"
            java.lang.String r1 = ""
            java.lang.String r3 = r3.replace(r0, r1)
            r0 = 0
            r1 = 16
            java.lang.String r3 = r3.substring(r0, r1)
            r2.<init>(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.u.<init>(java.util.UUID):void");
    }
}
