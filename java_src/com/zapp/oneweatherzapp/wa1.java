package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.sw2;
/* compiled from: ForwardingNameResolver.java */
/* loaded from: classes3.dex */
public abstract class wa1 extends sw2 {
    public final sw2 a;

    public wa1(sw2 sw2Var) {
        this.a = sw2Var;
    }

    @Override // com.zapp.oneweatherzapp.sw2
    public String a() {
        return this.a.a();
    }

    @Override // com.zapp.oneweatherzapp.sw2
    public final void b() {
        this.a.b();
    }

    @Override // com.zapp.oneweatherzapp.sw2
    public void c() {
        this.a.c();
    }

    @Override // com.zapp.oneweatherzapp.sw2
    public void d(sw2.d dVar) {
        this.a.d(dVar);
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(this.a, "delegate");
        return b.toString();
    }
}
