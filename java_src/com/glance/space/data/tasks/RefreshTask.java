package com.glance.space.data.tasks;

import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.fe4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.ne4;
import com.zapp.oneweatherzapp.sg2;
import com.zapp.oneweatherzapp.ud4;
import com.zapp.oneweatherzapp.xz3;
import java.util.Map;
/* compiled from: EndpointUpdateTask.kt */
/* loaded from: classes.dex */
public final class RefreshTask implements xz3 {
    public final l92<fe4> a;
    public final l92<ud4> b;
    public final l92<ne4> c;
    public final l92<sg2> d;

    public RefreshTask(l92<fe4> l92Var, l92<ud4> l92Var2, l92<ne4> l92Var3, l92<sg2> l92Var4) {
        dx1.f(l92Var, "spaceStorageProvider");
        dx1.f(l92Var2, "spaceHierarchyRetriever");
        dx1.f(l92Var3, "spaceDataRetriever");
        dx1.f(l92Var4, "lsStorageProvider");
        this.a = l92Var;
        this.b = l92Var2;
        this.c = l92Var3;
        this.d = l92Var4;
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
        return fa0.c(new RefreshTask$process$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "RefreshTask";
    }
}
