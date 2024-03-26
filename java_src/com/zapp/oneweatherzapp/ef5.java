package com.zapp.oneweatherzapp;
/* compiled from: WebError.kt */
/* loaded from: classes.dex */
public final class ef5 extends cf5 {
    public final Integer c;
    public final String d;

    public ef5(Integer num, String str) {
        super(num, str);
        this.c = num;
        this.d = str;
    }

    @Override // com.zapp.oneweatherzapp.cf5
    public final Integer a() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.cf5
    public final String b() {
        return this.d;
    }
}
