package com.zapp.oneweatherzapp;
/* compiled from: DolbyVisionConfig.java */
@Deprecated
/* loaded from: classes2.dex */
public final class fq0 {
    public final String a;

    public fq0(String str) {
        this.a = str;
    }

    public static fq0 a(cb3 cb3Var) {
        String str;
        cb3Var.H(2);
        int v = cb3Var.v();
        int i = v >> 1;
        int v2 = ((cb3Var.v() >> 3) & 31) | ((v & 1) << 5);
        if (i != 4 && i != 5 && i != 7) {
            if (i == 8) {
                str = "hev1";
            } else if (i == 9) {
                str = "avc3";
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String str2 = ".0";
        sb.append(".0");
        sb.append(i);
        if (v2 >= 10) {
            str2 = ".";
        }
        sb.append(str2);
        sb.append(v2);
        return new fq0(sb.toString());
    }
}
