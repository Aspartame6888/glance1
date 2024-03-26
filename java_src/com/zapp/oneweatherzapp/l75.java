package com.zapp.oneweatherzapp;

import android.os.Bundle;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: UserDataServiceImpl.kt */
/* loaded from: classes.dex */
public final class l75 implements k75 {
    public final ih2 a;
    public final yg2 b;

    public l75(ih2 ih2Var, yg2 yg2Var) {
        dx1.f(ih2Var, "lockscreenSpaceDataProvider");
        dx1.f(yg2Var, "lockscreenDataStoreManager");
        this.a = ih2Var;
        this.b = yg2Var;
    }

    @Override // com.zapp.oneweatherzapp.k75
    public final Bundle a() {
        return new Bundle();
    }

    @Override // com.zapp.oneweatherzapp.k75
    public final Bundle b() {
        return new Bundle();
    }

    @Override // com.zapp.oneweatherzapp.k75
    public final Bundle c() {
        return new Bundle();
    }

    @Override // com.zapp.oneweatherzapp.k75
    public final Object d(j90 j90Var) {
        k55 f = this.b.f(j90Var);
        if (f == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.k75
    public final Bundle e() {
        return new Bundle();
    }
}
