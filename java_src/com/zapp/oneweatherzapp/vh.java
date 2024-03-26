package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: AutoValue_BackendRequest.java */
/* loaded from: classes2.dex */
public final class vh extends bj {
    public final Iterable<gy0> a;
    public final byte[] b;

    public vh() {
        throw null;
    }

    public vh(Iterable iterable, byte[] bArr) {
        this.a = iterable;
        this.b = bArr;
    }

    @Override // com.zapp.oneweatherzapp.bj
    public final Iterable<gy0> a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.bj
    public final byte[] b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        byte[] b;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bj)) {
            return false;
        }
        bj bjVar = (bj) obj;
        if (this.a.equals(bjVar.a())) {
            if (bjVar instanceof vh) {
                b = ((vh) bjVar).b;
            } else {
                b = bjVar.b();
            }
            if (Arrays.equals(this.b, b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.a + ", extras=" + Arrays.toString(this.b) + "}";
    }
}
