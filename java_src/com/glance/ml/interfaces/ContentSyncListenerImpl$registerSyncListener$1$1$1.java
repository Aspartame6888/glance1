package com.glance.ml.interfaces;

import com.zapp.oneweatherzapp.w61;
/* compiled from: ContentSyncListner.kt */
/* loaded from: classes.dex */
public final class ContentSyncListenerImpl$registerSyncListener$1$1$1<T> implements w61 {
    public final /* synthetic */ ContentSyncListenerImpl a;

    public ContentSyncListenerImpl$registerSyncListener$1$1$1(ContentSyncListenerImpl contentSyncListenerImpl) {
        this.a = contentSyncListenerImpl;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    @Override // com.zapp.oneweatherzapp.w61
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(com.glance.ml.util.a r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.glance.ml.interfaces.ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.ml.interfaces.ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1 r0 = (com.glance.ml.interfaces.ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.interfaces.ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1 r0 = new com.glance.ml.interfaces.ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r7 = r0.L$1
            r8 = r7
            com.glance.ml.util.a r8 = (com.glance.ml.util.a) r8
            java.lang.Object r7 = r0.L$0
            com.glance.ml.interfaces.ContentSyncListenerImpl$registerSyncListener$1$1$1 r7 = (com.glance.ml.interfaces.ContentSyncListenerImpl$registerSyncListener$1$1$1) r7
            com.zapp.oneweatherzapp.os.B(r9)
            goto L69
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            com.zapp.oneweatherzapp.os.B(r9)
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            com.glance.ml.interfaces.ContentSyncListenerImpl r2 = r7.a
            java.lang.String r4 = r2.e
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "SyncListener triggered: "
            r5.<init>(r6)
            r5.append(r8)
            java.lang.String r5 = r5.toString()
            r9.getClass()
            com.zapp.oneweatherzapp.u72.d(r4, r5)
            if (r8 != 0) goto L5a
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        L5a:
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r3
            com.zapp.oneweatherzapp.t80 r9 = r2.d
            java.lang.Object r9 = r9.c(r8, r0)
            if (r9 != r1) goto L69
            return r1
        L69:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L8e
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            com.glance.ml.interfaces.ContentSyncListenerImpl r7 = r7.a
            java.lang.String r7 = r7.e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "shouldSync false for: "
            r0.<init>(r1)
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            r9.getClass()
            com.zapp.oneweatherzapp.u72.d(r7, r8)
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        L8e:
            com.glance.ml.interfaces.ContentSyncListenerImpl r7 = r7.a
            com.zapp.oneweatherzapp.qk2 r9 = r7.b
            com.zapp.oneweatherzapp.og2 r7 = r7.a
            r9.a(r7, r8)
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.interfaces.ContentSyncListenerImpl$registerSyncListener$1$1$1.emit(com.glance.ml.util.a, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
