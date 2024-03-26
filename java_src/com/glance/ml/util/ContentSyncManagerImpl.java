package com.glance.ml.util;

import android.content.Context;
import com.glance.ml.util.a;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.pd4;
import com.zapp.oneweatherzapp.t80;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: ContentSyncManager.kt */
/* loaded from: classes.dex */
public final class ContentSyncManagerImpl implements t80 {
    public static final /* synthetic */ e42<Object>[] c = {m4.a(ContentSyncManagerImpl.class, "contentSyncDetailStore", "getContentSyncDetailStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final pd4 a;
    public final long b;

    public ContentSyncManagerImpl(Context context) {
        dx1.f(context, "context");
        this.a = com.zapp.oneweatherzapp.a.q(context, "ContentSyncStore");
        this.b = TimeUnit.MINUTES.toMillis(2L);
    }

    @Override // com.zapp.oneweatherzapp.t80
    public final k55 a(long j) {
        ((fi3) this.a.a(this, c[0])).g(new Long(j), "last_sync_time");
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.t80
    public final String b(a aVar) {
        dx1.f(aVar, "trigger");
        if (dx1.a(aVar, a.C0074a.a)) {
            return "ContentSyncTrigger.CleanUp";
        }
        if (dx1.a(aVar, a.b.a)) {
            return "ContentSyncTrigger.ContentUpdate";
        }
        if (dx1.a(aVar, a.c.a)) {
            return "ContentSyncTrigger.PeriodicContentUpdate";
        }
        if (dx1.a(aVar, a.d.a)) {
            return "ContentSyncTrigger.TrayExhaust";
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a7  */
    @Override // com.zapp.oneweatherzapp.t80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.glance.ml.util.a r11, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.glance.ml.util.ContentSyncManagerImpl$shouldSync$1
            if (r0 == 0) goto L13
            r0 = r12
            com.glance.ml.util.ContentSyncManagerImpl$shouldSync$1 r0 = (com.glance.ml.util.ContentSyncManagerImpl$shouldSync$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.util.ContentSyncManagerImpl$shouldSync$1 r0 = new com.glance.ml.util.ContentSyncManagerImpl$shouldSync$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            java.lang.String r4 = "ContentSyncManager"
            r5 = 0
            r7 = 1
            if (r2 == 0) goto L38
            if (r2 != r7) goto L30
            java.lang.Object r10 = r0.L$0
            com.glance.ml.util.ContentSyncManagerImpl r10 = (com.glance.ml.util.ContentSyncManagerImpl) r10
            com.zapp.oneweatherzapp.os.B(r12)
            goto L6a
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L38:
            com.zapp.oneweatherzapp.os.B(r12)
            boolean r11 = r11 instanceof com.glance.ml.util.a.C0074a
            if (r11 == 0) goto L4c
            com.zapp.oneweatherzapp.u72 r10 = com.zapp.oneweatherzapp.u72.a
            r10.getClass()
            java.lang.String r10 = "shouldSync: true since its CleanUp trigger"
            com.zapp.oneweatherzapp.u72.d(r4, r10)
            java.lang.Boolean r10 = java.lang.Boolean.TRUE
            return r10
        L4c:
            com.zapp.oneweatherzapp.e42<java.lang.Object>[] r11 = com.glance.ml.util.ContentSyncManagerImpl.c
            r11 = r11[r3]
            com.zapp.oneweatherzapp.pd4 r12 = r10.a
            java.lang.Object r11 = r12.a(r10, r11)
            com.zapp.oneweatherzapp.fi3 r11 = (com.zapp.oneweatherzapp.fi3) r11
            java.lang.Long r12 = new java.lang.Long
            r12.<init>(r5)
            r0.L$0 = r10
            r0.label = r7
            java.lang.String r2 = "last_sync_time"
            java.lang.Object r12 = r11.c(r2, r12, r0)
            if (r12 != r1) goto L6a
            return r1
        L6a:
            java.lang.Long r12 = (java.lang.Long) r12
            if (r12 == 0) goto L72
            long r5 = r12.longValue()
        L72:
            long r11 = java.lang.System.currentTimeMillis()
            long r11 = r11 - r5
            long r0 = r10.b
            com.zapp.oneweatherzapp.u72 r2 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "shouldSync:"
            r8.<init>(r9)
            r8.append(r0)
            java.lang.String r9 = " last sync at:"
            r8.append(r9)
            r8.append(r5)
            java.lang.String r5 = " threshold:"
            r8.append(r5)
            long r5 = r10.b
            r8.append(r5)
            java.lang.String r10 = r8.toString()
            r2.getClass()
            com.zapp.oneweatherzapp.u72.d(r4, r10)
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a
            int r10 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r10 <= 0) goto La8
            r3 = r7
        La8:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r3)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.util.ContentSyncManagerImpl.c(com.glance.ml.util.a, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
