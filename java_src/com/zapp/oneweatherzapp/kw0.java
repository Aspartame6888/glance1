package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: EncodedPayload.java */
/* loaded from: classes2.dex */
public final class kw0 {
    public final lw0 a;
    public final byte[] b;

    public kw0(lw0 lw0Var, byte[] bArr) {
        if (lw0Var != null) {
            if (bArr != null) {
                this.a = lw0Var;
                this.b = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw0)) {
            return false;
        }
        kw0 kw0Var = (kw0) obj;
        if (!this.a.equals(kw0Var.a)) {
            return false;
        }
        return Arrays.equals(this.b, kw0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
