package com.zapp.oneweatherzapp;

import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.bq4;
import java.util.Map;
/* compiled from: RegisterNukeServiceTask.kt */
/* loaded from: classes.dex */
public final class ms3 implements xz3 {
    public final k80 a;

    public ms3(k80 k80Var) {
        dx1.f(k80Var, "contentRemoveHandler");
        this.a = k80Var;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.b(NetworkType.ANY);
        return aVar.a();
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final Object e(Map<String, ? extends Object> map, j90<? super Boolean> j90Var) {
        return this.a.a(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "RegisterNukeTask";
    }
}
