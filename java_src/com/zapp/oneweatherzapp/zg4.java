package com.zapp.oneweatherzapp;

import android.text.TextUtils;
/* compiled from: SsaDialogueFormat.java */
@Deprecated
/* loaded from: classes2.dex */
public final class zg4 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public zg4(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static zg4 a(String str) {
        char c;
        jf.b(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < split.length; i5++) {
            String r = ye0.r(split[i5].trim());
            r.getClass();
            switch (r.hashCode()) {
                case 100571:
                    if (r.equals("end")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 3556653:
                    if (r.equals("text")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 109757538:
                    if (r.equals("start")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 109780401:
                    if (r.equals("style")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    i2 = i5;
                    break;
                case 1:
                    i4 = i5;
                    break;
                case 2:
                    i = i5;
                    break;
                case 3:
                    i3 = i5;
                    break;
            }
        }
        if (i != -1 && i2 != -1 && i4 != -1) {
            return new zg4(i, i2, i3, i4, split.length);
        }
        return null;
    }
}
