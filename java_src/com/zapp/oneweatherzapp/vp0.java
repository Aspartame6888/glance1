package com.zapp.oneweatherzapp;

import androidx.compose.runtime.saveable.d;
import java.util.List;
import java.util.Map;
/* compiled from: DisposableSaveableStateRegistry.android.kt */
/* loaded from: classes.dex */
public final class vp0 implements androidx.compose.runtime.saveable.d {
    public final ce1<k55> a;
    public final /* synthetic */ androidx.compose.runtime.saveable.d b;

    public vp0(androidx.compose.runtime.saveable.e eVar, ce1 ce1Var) {
        this.a = ce1Var;
        this.b = eVar;
    }

    @Override // androidx.compose.runtime.saveable.d
    public final boolean a(Object obj) {
        return this.b.a(obj);
    }

    @Override // androidx.compose.runtime.saveable.d
    public final d.a d(String str, ce1<? extends Object> ce1Var) {
        return this.b.d(str, ce1Var);
    }

    @Override // androidx.compose.runtime.saveable.d
    public final Map<String, List<Object>> e() {
        return this.b.e();
    }

    @Override // androidx.compose.runtime.saveable.d
    public final Object f(String str) {
        return this.b.f(str);
    }
}
