package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
/* compiled from: OverridingUtilTypeSystemContext.kt */
/* loaded from: classes3.dex */
public final class s73 extends TypeCheckerState {
    public final /* synthetic */ t73 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s73(t73 t73Var, KotlinTypePreparator kotlinTypePreparator, kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        super(true, true, t73Var, kotlinTypePreparator, eVar);
        this.i = t73Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState
    public final boolean b(e72 e72Var, e72 e72Var2) {
        dx1.f(e72Var, "subType");
        dx1.f(e72Var2, "superType");
        if (e72Var instanceof d72) {
            if (e72Var2 instanceof d72) {
                return this.i.e.invoke(e72Var, e72Var2).booleanValue();
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }
}
