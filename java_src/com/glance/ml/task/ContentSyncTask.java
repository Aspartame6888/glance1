package com.glance.ml.task;

import com.glance.ml.util.a;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.gk2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.n80;
import com.zapp.oneweatherzapp.og2;
import com.zapp.oneweatherzapp.t80;
import com.zapp.oneweatherzapp.v80;
import com.zapp.oneweatherzapp.xz3;
import java.util.Map;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: ContentSyncTask.kt */
/* loaded from: classes.dex */
public final class ContentSyncTask implements xz3 {
    public static final /* synthetic */ e42<Object>[] g = {v80.c(ContentSyncTask.class, "id", "<v#0>", 0)};
    public final gk2 a;
    public final CoroutineDispatcher b;
    public final t80 c;
    public final l92<n80> d;
    public final og2 e;
    public final a f;

    public ContentSyncTask(gk2 gk2Var, CoroutineDispatcher coroutineDispatcher, t80 t80Var, l92<n80> l92Var, og2 og2Var, a aVar) {
        dx1.f(gk2Var, "mlModelLoader");
        dx1.f(coroutineDispatcher, "ioDispatcher");
        dx1.f(t80Var, "contentSyncManager");
        dx1.f(l92Var, "contentSyncHandler");
        dx1.f(og2Var, "lockScreenDataManager");
        dx1.f(aVar, "contentSyncTrigger");
        this.a = gk2Var;
        this.b = coroutineDispatcher;
        this.c = t80Var;
        this.d = l92Var;
        this.e = og2Var;
        this.f = aVar;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.d = true;
        return aVar.a();
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final Object e(Map<String, ? extends Object> map, j90<? super Boolean> j90Var) {
        return gp1.g(this.b, new ContentSyncTask$process$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        String[] strArr = {"ContentSyncTask", this.c.b(this.f)};
        dx1.f(g[0], "property");
        StringBuilder sb = new StringBuilder();
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            if (i > 0) {
                sb.append(".");
            }
            sb.append(str);
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "keyBuilder.toString()");
        return sb2;
    }
}
