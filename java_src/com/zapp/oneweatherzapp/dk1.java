package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: Headers.java */
/* loaded from: classes3.dex */
public final class dk1 {
    public final String[] a;

    /* compiled from: Headers.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final ArrayList a = new ArrayList(20);
    }

    public dk1(a aVar) {
        ArrayList arrayList = aVar.a;
        this.a = (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        String[] strArr = this.a;
        int length = strArr.length / 2;
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            String str2 = null;
            if (i2 >= 0 && i2 < strArr.length) {
                str = strArr[i2];
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(": ");
            int i3 = i2 + 1;
            if (i3 >= 0 && i3 < strArr.length) {
                str2 = strArr[i3];
            }
            sb.append(str2);
            sb.append("\n");
        }
        return sb.toString();
    }
}
