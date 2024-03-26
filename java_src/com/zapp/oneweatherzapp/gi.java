package com.zapp.oneweatherzapp;

import com.google.android.datatransport.Priority;
import com.zapp.oneweatherzapp.zz4;
import java.util.Arrays;
/* compiled from: AutoValue_TransportContext.java */
/* loaded from: classes2.dex */
public final class gi extends zz4 {
    public final String a;
    public final byte[] b;
    public final Priority c;

    /* compiled from: AutoValue_TransportContext.java */
    /* loaded from: classes2.dex */
    public static final class a extends zz4.a {
        public String a;
        public byte[] b;
        public Priority c;

        public final gi a() {
            String str;
            if (this.a == null) {
                str = " backendName";
            } else {
                str = "";
            }
            if (this.c == null) {
                str = str.concat(" priority");
            }
            if (str.isEmpty()) {
                return new gi(this.a, this.b, this.c);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        public final a b(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            throw new NullPointerException("Null backendName");
        }

        public final a c(Priority priority) {
            if (priority != null) {
                this.c = priority;
                return this;
            }
            throw new NullPointerException("Null priority");
        }
    }

    public gi(String str, byte[] bArr, Priority priority) {
        this.a = str;
        this.b = bArr;
        this.c = priority;
    }

    @Override // com.zapp.oneweatherzapp.zz4
    public final String b() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.zz4
    public final byte[] c() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.zz4
    public final Priority d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        byte[] c;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zz4)) {
            return false;
        }
        zz4 zz4Var = (zz4) obj;
        if (this.a.equals(zz4Var.b())) {
            if (zz4Var instanceof gi) {
                c = ((gi) zz4Var).b;
            } else {
                c = zz4Var.c();
            }
            if (Arrays.equals(this.b, c) && this.c.equals(zz4Var.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }
}
