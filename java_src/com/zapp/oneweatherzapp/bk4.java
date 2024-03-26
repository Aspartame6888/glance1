package com.zapp.oneweatherzapp;
/* compiled from: ContraintControllers.kt */
/* loaded from: classes.dex */
public final class bk4 extends h60<Boolean> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk4(l60<Boolean> l60Var) {
        super(l60Var);
        dx1.f(l60Var, "tracker");
    }

    @Override // com.zapp.oneweatherzapp.h60
    public final boolean b(lk5 lk5Var) {
        dx1.f(lk5Var, "workSpec");
        return lk5Var.j.e;
    }

    @Override // com.zapp.oneweatherzapp.h60
    public final boolean c(Boolean bool) {
        return !bool.booleanValue();
    }
}
