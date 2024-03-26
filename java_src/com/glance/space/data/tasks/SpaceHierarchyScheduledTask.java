package com.glance.space.data.tasks;

import android.content.Context;
import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.a;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.pd4;
import com.zapp.oneweatherzapp.ud4;
import com.zapp.oneweatherzapp.v80;
import com.zapp.oneweatherzapp.xz3;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SpaceHierarchyScheduledTask.kt */
/* loaded from: classes.dex */
public final class SpaceHierarchyScheduledTask implements xz3 {
    public static final /* synthetic */ e42<Object>[] e = {m4.a(SpaceHierarchyScheduledTask.class, "dataStore", "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0), v80.c(SpaceHierarchyScheduledTask.class, "id", "<v#0>", 0), v80.c(SpaceHierarchyScheduledTask.class, "fetchKey", "<v#1>", 0)};
    public final l92<ud4> a;
    public final CoroutineDispatcher b;
    public final RenderTarget c;
    public final pd4 d;

    public SpaceHierarchyScheduledTask(l92 l92Var, bj0 bj0Var, RenderTarget renderTarget, Context context) {
        dx1.f(l92Var, "spaceHierarchyRetriever");
        dx1.f(renderTarget, "renderTarget");
        this.a = l92Var;
        this.b = bj0Var;
        this.c = renderTarget;
        this.d = a.q(context, "fetchTemplateScheduledtask");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.b(NetworkType.ANY);
        aVar.a = false;
        aVar.d = true;
        aVar.c = false;
        return aVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008f  */
    @Override // com.zapp.oneweatherzapp.xz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.Map<java.lang.String, ? extends java.lang.Object> r18, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r19) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.tasks.SpaceHierarchyScheduledTask.e(java.util.Map, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final CoroutineDispatcher f() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        String[] strArr = {"SpaceHierarchyTask", this.c.name()};
        dx1.f(e[1], "property");
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
