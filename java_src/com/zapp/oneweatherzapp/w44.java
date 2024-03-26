package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public final class w44 implements s44<Object> {
    public final /* synthetic */ Function2 a;

    public w44(Function2 function2) {
        this.a = function2;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<Object> iterator() {
        Function2 function2 = this.a;
        dx1.f(function2, "block");
        t44 t44Var = new t44();
        t44Var.d = ha.h(function2, t44Var, t44Var);
        return t44Var;
    }
}
