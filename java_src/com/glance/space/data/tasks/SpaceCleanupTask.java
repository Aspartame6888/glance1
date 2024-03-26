package com.glance.space.data.tasks;

import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.fe4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.og2;
import com.zapp.oneweatherzapp.sg2;
import com.zapp.oneweatherzapp.xz3;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: SpaceCleanupTask.kt */
/* loaded from: classes.dex */
public final class SpaceCleanupTask implements xz3 {
    public static final long d = TimeUnit.HOURS.toMillis(12);
    public final l92<fe4> a;
    public final l92<sg2> b;
    public final l92<og2> c;

    public SpaceCleanupTask(l92<fe4> l92Var, l92<sg2> l92Var2, l92<og2> l92Var3) {
        dx1.f(l92Var, "spaceStorageProvider");
        dx1.f(l92Var2, "lockScreenStorageProvider");
        dx1.f(l92Var3, "lockScreenDataManager");
        this.a = l92Var;
        this.b = l92Var2;
        this.c = l92Var3;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.b(NetworkType.NONE);
        aVar.a = false;
        return aVar.a();
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final Object e(Map<String, ? extends Object> map, j90<? super Boolean> j90Var) {
        return fa0.c(new SpaceCleanupTask$process$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "SpaceCleanupTask";
    }
}
