package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: BaseUrl.java */
@Deprecated
/* loaded from: classes2.dex */
public final class sk {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public sk(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk)) {
            return false;
        }
        sk skVar = (sk) obj;
        if (this.c == skVar.c && this.d == skVar.d && ha.i(this.a, skVar.a) && ha.i(this.b, skVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)});
    }
}
