package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ul;
import com.zapp.oneweatherzapp.va2;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
/* loaded from: classes.dex */
public final class xa2 implements ul.a {
    public final /* synthetic */ wa2 a;
    public final /* synthetic */ Ref$ObjectRef<va2.a> b;
    public final /* synthetic */ int c;

    public xa2(wa2 wa2Var, Ref$ObjectRef<va2.a> ref$ObjectRef, int i) {
        this.a = wa2Var;
        this.b = ref$ObjectRef;
        this.c = i;
    }

    @Override // com.zapp.oneweatherzapp.ul.a
    public final boolean a() {
        return this.a.l(this.b.element, this.c);
    }
}
