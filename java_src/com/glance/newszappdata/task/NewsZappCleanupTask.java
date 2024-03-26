package com.glance.newszappdata.task;

import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k03;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.xz3;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: NewsZappCleanupTask.kt */
/* loaded from: classes.dex */
public final class NewsZappCleanupTask implements xz3 {
    public static final long b = TimeUnit.HOURS.toMillis(12);
    public final l92<k03> a;

    public NewsZappCleanupTask(l92<k03> l92Var) {
        dx1.f(l92Var, "newsZappStorageProvider");
        this.a = l92Var;
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
        return fa0.c(new NewsZappCleanupTask$process$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "NewsZappCleanupTask";
    }
}
