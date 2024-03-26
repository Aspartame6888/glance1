package com.glance.spaceapp.viewmodel;

import com.zapp.oneweatherzapp.b11;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.j55;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.mm5;
import com.zapp.oneweatherzapp.qe4;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: RoutingViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/spaceapp/viewmodel/RoutingViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class RoutingViewModel extends gc5 {
    public final mm5 d;
    public final CoroutineDispatcher e;
    public final l92<b11> f;
    public final l92<j55> g;

    public RoutingViewModel(bj0 bj0Var, l92 l92Var, l92 l92Var2) {
        qe4 qe4Var = qe4.a;
        dx1.f(l92Var, "config");
        dx1.f(l92Var2, "uniqueIdGenerator");
        this.d = qe4Var;
        this.e = bj0Var;
        this.f = l92Var;
        this.g = l92Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.app.Activity] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(com.glance.spaceapp.ui.RoutingActivity r8, java.lang.String r9, com.zapp.oneweatherzapp.j90 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.glance.spaceapp.viewmodel.RoutingViewModel$route$1
            if (r0 == 0) goto L13
            r0 = r10
            com.glance.spaceapp.viewmodel.RoutingViewModel$route$1 r0 = (com.glance.spaceapp.viewmodel.RoutingViewModel$route$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.viewmodel.RoutingViewModel$route$1 r0 = new com.glance.spaceapp.viewmodel.RoutingViewModel$route$1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "it.applicationContext"
            r4 = 268468224(0x10008000, float:2.5342157E-29)
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 != r5) goto L3b
            java.lang.Object r7 = r0.L$2
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r8 = r0.L$1
            android.app.Activity r8 = (android.app.Activity) r8
            java.lang.Object r9 = r0.L$0
            com.glance.spaceapp.viewmodel.RoutingViewModel r9 = (com.glance.spaceapp.viewmodel.RoutingViewModel) r9
            com.zapp.oneweatherzapp.os.B(r10)
            r6 = r9
            r9 = r7
            r7 = r6
            goto Lac
        L3b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L43:
            com.zapp.oneweatherzapp.os.B(r10)
            java.lang.String r10 = "com.glance.action.settings"
            boolean r2 = com.zapp.oneweatherzapp.dx1.a(r9, r10)
            if (r2 == 0) goto L67
            android.content.Intent r7 = new android.content.Intent
            r7.<init>()
            r7.setAction(r10)
            r7.setFlags(r4)
            android.content.Context r9 = r8.getApplicationContext()
            com.zapp.oneweatherzapp.dx1.e(r9, r3)
            r8.finishAndRemoveTask()
            r9.startActivity(r7)
            goto Le1
        L67:
            java.lang.String r10 = "com.glance.action.feedback"
            boolean r9 = com.zapp.oneweatherzapp.dx1.a(r9, r10)
            if (r9 == 0) goto Le1
            android.content.res.Resources r9 = android.content.res.Resources.getSystem()
            android.content.res.Configuration r9 = r9.getConfiguration()
            android.os.LocaleList r9 = r9.getLocales()
            java.lang.String r9 = r9.toLanguageTags()
            java.lang.String r10 = "getSystem().configuration.locales.toLanguageTags()"
            com.zapp.oneweatherzapp.dx1.e(r9, r10)
            java.lang.String r10 = ","
            java.lang.String[] r10 = new java.lang.String[]{r10}
            java.util.List r9 = kotlin.text.b.V(r9, r10)
            r10 = 0
            java.lang.Object r9 = r9.get(r10)
            java.lang.String r9 = (java.lang.String) r9
            com.glance.spaceapp.viewmodel.RoutingViewModel$route$url$1 r10 = new com.glance.spaceapp.viewmodel.RoutingViewModel$route$url$1
            r2 = 0
            r10.<init>(r7, r2)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.L$2 = r9
            r0.label = r5
            kotlinx.coroutines.CoroutineDispatcher r2 = r7.e
            java.lang.Object r10 = com.zapp.oneweatherzapp.gp1.g(r2, r10, r0)
            if (r10 != r1) goto Lac
            return r1
        Lac:
            java.lang.String r10 = (java.lang.String) r10
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.j55> r7 = r7.g
            java.lang.Object r7 = r7.get()
            com.zapp.oneweatherzapp.j55 r7 = (com.zapp.oneweatherzapp.j55) r7
            java.lang.String r7 = r7.a()
            java.lang.String r0 = "$FEEDBACK_ID"
            java.lang.String r7 = com.zapp.oneweatherzapp.xk4.x(r10, r0, r7)
            java.lang.String r10 = "$ULANG"
            java.lang.String r7 = com.zapp.oneweatherzapp.xk4.x(r7, r10, r9)
            android.content.Intent r9 = new android.content.Intent
            java.lang.String r10 = "android.intent.action.VIEW"
            android.net.Uri r7 = android.net.Uri.parse(r7)
            r9.<init>(r10, r7)
            r9.setFlags(r4)
            android.content.Context r7 = r8.getApplicationContext()
            com.zapp.oneweatherzapp.dx1.e(r7, r3)
            r8.finishAndRemoveTask()
            r7.startActivity(r9)
        Le1:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.viewmodel.RoutingViewModel.m(com.glance.spaceapp.ui.RoutingActivity, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(com.glance.spaceapp.ui.RoutingActivity r5, android.os.Bundle r6, java.lang.String r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.glance.spaceapp.viewmodel.RoutingViewModel$routeZapp$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.spaceapp.viewmodel.RoutingViewModel$routeZapp$1 r0 = (com.glance.spaceapp.viewmodel.RoutingViewModel$routeZapp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.viewmodel.RoutingViewModel$routeZapp$1 r0 = new com.glance.spaceapp.viewmodel.RoutingViewModel$routeZapp$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.L$2
            com.zapp.oneweatherzapp.gm5 r4 = (com.zapp.oneweatherzapp.gm5) r4
            java.lang.Object r5 = r0.L$1
            r6 = r5
            android.os.Bundle r6 = (android.os.Bundle) r6
            java.lang.Object r5 = r0.L$0
            android.content.Context r5 = (android.content.Context) r5
            com.zapp.oneweatherzapp.os.B(r8)
            goto L5f
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            com.zapp.oneweatherzapp.os.B(r8)
            com.zapp.oneweatherzapp.mm5 r4 = r4.d
            com.zapp.oneweatherzapp.gm5 r4 = r4.a(r7)
            if (r4 == 0) goto L66
            android.content.Context r7 = r5.getApplicationContext()
            java.lang.String r8 = "context.applicationContext"
            com.zapp.oneweatherzapp.dx1.e(r7, r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r4
            r0.label = r3
            java.lang.Object r7 = r4.c(r7, r0)
            if (r7 != r1) goto L5f
            return r1
        L5f:
            if (r6 == 0) goto L66
            com.zapp.oneweatherzapp.hm5 r4 = r4.a(r5, r6)
            goto L67
        L66:
            r4 = 0
        L67:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.viewmodel.RoutingViewModel.n(com.glance.spaceapp.ui.RoutingActivity, android.os.Bundle, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
