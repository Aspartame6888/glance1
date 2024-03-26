package com.zapp.oneweatherzapp;

import android.text.TextUtils;
/* compiled from: DecoderReuseEvaluation.java */
@Deprecated
/* loaded from: classes2.dex */
public final class sf0 {
    public final String a;
    public final com.google.android.exoplayer2.n b;
    public final com.google.android.exoplayer2.n c;
    public final int d;
    public final int e;

    public sf0(String str, com.google.android.exoplayer2.n nVar, com.google.android.exoplayer2.n nVar2, int i, int i2) {
        boolean z;
        if (i != 0 && i2 != 0) {
            z = false;
        } else {
            z = true;
        }
        jf.b(z);
        if (!TextUtils.isEmpty(str)) {
            this.a = str;
            nVar.getClass();
            this.b = nVar;
            nVar2.getClass();
            this.c = nVar2;
            this.d = i;
            this.e = i2;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sf0.class != obj.getClass()) {
            return false;
        }
        sf0 sf0Var = (sf0) obj;
        if (this.d == sf0Var.d && this.e == sf0Var.e && this.a.equals(sf0Var.a) && this.b.equals(sf0Var.b) && this.c.equals(sf0Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b = a4.b(this.a, (((this.d + 527) * 31) + this.e) * 31, 31);
        return this.c.hashCode() + ((this.b.hashCode() + b) * 31);
    }
}
