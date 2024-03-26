package com.zapp.oneweatherzapp;
/* compiled from: ContraintControllers.kt */
/* loaded from: classes.dex */
public final class rl extends h60<Boolean> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl(sl slVar) {
        super(slVar);
        dx1.f(slVar, "tracker");
    }

    @Override // com.zapp.oneweatherzapp.h60
    public final boolean b(lk5 lk5Var) {
        dx1.f(lk5Var, "workSpec");
        return lk5Var.j.d;
    }

    @Override // com.zapp.oneweatherzapp.h60
    public final boolean c(Boolean bool) {
        return !bool.booleanValue();
    }
}
