package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.bq4;
import java.util.Map;
/* compiled from: AlchemistConfigTask.kt */
/* loaded from: classes.dex */
public final class o4 implements xz3 {
    public final l4 a;

    public o4(l4 l4Var) {
        dx1.f(l4Var, "configRetriever");
        this.a = l4Var;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.d = true;
        return aVar.a();
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final Object e(Map<String, ? extends Object> map, j90<? super Boolean> j90Var) {
        u72.a.getClass();
        u72.d("ML-SDK", "Processing AlchemistConfigTask");
        return this.a.a(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "AlchemistConfigTask";
    }
}
