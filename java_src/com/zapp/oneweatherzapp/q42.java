package com.zapp.oneweatherzapp;
/* compiled from: ElementKeyBuilder.kt */
/* loaded from: classes.dex */
public final class q42 implements rp3<Object, String> {
    public final String[] a;

    public q42(String[] strArr) {
        this.a = strArr;
    }

    @Override // com.zapp.oneweatherzapp.rp3
    public final String a(Object obj, e42 e42Var) {
        dx1.f(e42Var, "property");
        StringBuilder sb = new StringBuilder();
        String[] strArr = this.a;
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            if (i > 0) {
                sb.append(".");
            }
            sb.append(str);
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "keyBuilder.toString()");
        return sb2;
    }
}
