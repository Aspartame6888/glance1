package com.zapp.oneweatherzapp;

import coil.decode.DataSource;
/* compiled from: FetchResult.kt */
/* loaded from: classes.dex */
public final class lc4 extends w21 {
    public final bs1 a;
    public final String b;
    public final DataSource c;

    public lc4(bs1 bs1Var, String str, DataSource dataSource) {
        this.a = bs1Var;
        this.b = str;
        this.c = dataSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lc4) {
            lc4 lc4Var = (lc4) obj;
            if (dx1.a(this.a, lc4Var.a) && dx1.a(this.b, lc4Var.b) && this.c == lc4Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }
}
