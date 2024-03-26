package com.zapp.oneweatherzapp;

import java.io.IOException;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class g36 implements Runnable {
    public final d36 a;
    public final int b;
    public final Throwable c;
    public final byte[] d;
    public final String e;
    public final Map f;

    public /* synthetic */ g36(String str, d36 d36Var, int i, IOException iOException, byte[] bArr, Map map) {
        kh3.h(d36Var);
        this.a = d36Var;
        this.b = i;
        this.c = iOException;
        this.d = bArr;
        this.e = str;
        this.f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a(this.e, this.b, this.c, this.d, this.f);
    }
}
