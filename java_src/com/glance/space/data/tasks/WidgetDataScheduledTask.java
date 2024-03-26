package com.glance.space.data.tasks;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.n53;
import com.zapp.oneweatherzapp.ne4;
import com.zapp.oneweatherzapp.v80;
import com.zapp.oneweatherzapp.xz3;
import java.util.List;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: WidgetDataScheduledTask.kt */
/* loaded from: classes.dex */
public final class WidgetDataScheduledTask implements xz3 {
    public static final /* synthetic */ e42<Object>[] e = {v80.c(WidgetDataScheduledTask.class, "id", "<v#0>", 0), v80.c(WidgetDataScheduledTask.class, "hierarchyTaskId", "<v#1>", 0)};
    public final CoroutineDispatcher a;
    public final RenderTarget b;
    public final ne4 c;
    public final n53 d;

    public WidgetDataScheduledTask(bj0 bj0Var, RenderTarget renderTarget, ne4 ne4Var, n53 n53Var) {
        dx1.f(renderTarget, "renderTarget");
        dx1.f(ne4Var, "widgetDataRetriever");
        dx1.f(n53Var, "onBoardingConfigSyncer");
        this.a = bj0Var;
        this.b = renderTarget;
        this.c = ne4Var;
        this.d = n53Var;
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

    @Override // com.zapp.oneweatherzapp.xz3
    public final List<String> c() {
        String[] strArr = {"SpaceHierarchyTask", this.b.name()};
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
        return g65.f(sb2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a A[RETURN] */
    @Override // com.zapp.oneweatherzapp.xz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.Map<java.lang.String, ? extends java.lang.Object> r8, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.glance.space.data.tasks.WidgetDataScheduledTask$process$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.space.data.tasks.WidgetDataScheduledTask$process$1 r0 = (com.glance.space.data.tasks.WidgetDataScheduledTask$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.tasks.WidgetDataScheduledTask$process$1 r0 = new com.glance.space.data.tasks.WidgetDataScheduledTask$process$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "WidgetDataFetchTask"
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L41
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            com.zapp.oneweatherzapp.os.B(r9)
            goto L7b
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            boolean r7 = r0.Z$0
            java.lang.Object r8 = r0.L$0
            com.glance.space.data.tasks.WidgetDataScheduledTask r8 = (com.glance.space.data.tasks.WidgetDataScheduledTask) r8
            com.zapp.oneweatherzapp.os.B(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L61
        L41:
            com.zapp.oneweatherzapp.os.B(r9)
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            r9.getClass()
            java.lang.String r9 = "Started"
            com.zapp.oneweatherzapp.u72.d(r3, r9)
            boolean r8 = com.zapp.oneweatherzapp.xz3.a(r8)
            r0.L$0 = r7
            r0.Z$0 = r8
            r0.label = r5
            com.zapp.oneweatherzapp.n53 r9 = r7.d
            java.lang.Object r9 = r9.a(r0)
            if (r9 != r1) goto L61
            return r1
        L61:
            com.zapp.oneweatherzapp.ne4 r9 = r7.c
            r2 = 0
            java.lang.String[] r2 = new java.lang.String[r2]
            if (r8 == 0) goto L6b
            com.zapp.oneweatherzapp.ai4$a r8 = com.zapp.oneweatherzapp.ai4.a.b
            goto L6d
        L6b:
            com.zapp.oneweatherzapp.ai4$b r8 = com.zapp.oneweatherzapp.ai4.b.b
        L6d:
            r5 = 0
            r0.L$0 = r5
            r0.label = r4
            com.glance.space.commons.models.ui.RenderTarget r7 = r7.b
            java.lang.Object r9 = r9.a(r2, r7, r8, r0)
            if (r9 != r1) goto L7b
            return r1
        L7b:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r7 = r9.booleanValue()
            com.zapp.oneweatherzapp.u72 r8 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "Success: "
            r9.<init>(r0)
            r9.append(r7)
            java.lang.String r9 = r9.toString()
            r8.getClass()
            com.zapp.oneweatherzapp.u72.d(r3, r9)
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.tasks.WidgetDataScheduledTask.e(java.util.Map, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final CoroutineDispatcher f() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        String[] strArr = {"WidgetDataScheduledTask", this.b.name()};
        dx1.f(e[0], "property");
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
