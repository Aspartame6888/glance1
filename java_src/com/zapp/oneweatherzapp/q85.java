package com.zapp.oneweatherzapp;

import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.bq4;
import java.util.List;
import java.util.Map;
/* compiled from: ValdateUserTask.kt */
/* loaded from: classes.dex */
public final class q85 implements xz3 {
    public final m75 a;

    public q85(m75 m75Var) {
        dx1.f(m75Var, "syncUserDetails");
        this.a = m75Var;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.d = false;
        aVar.c = false;
        aVar.a = false;
        aVar.b(NetworkType.ANY);
        return aVar.a();
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final List<String> c() {
        return g65.f("RemoteConfigTask");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final Object e(Map<String, ? extends Object> map, j90<? super Boolean> j90Var) {
        return this.a.a(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "ValidateUserTask";
    }
}
