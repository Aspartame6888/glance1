package com.glance.space.activation.notification;

import android.content.Context;
import com.glance.space.config.store.ConfigStoreImpl;
import com.zapp.oneweatherzapp.a;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.o50;
import com.zapp.oneweatherzapp.p2;
import com.zapp.oneweatherzapp.pd4;
import com.zapp.oneweatherzapp.wg1;
import com.zapp.oneweatherzapp.xz3;
/* compiled from: ActivationNotificationTask.kt */
/* loaded from: classes.dex */
public final class ActivationNotificationTask implements xz3 {
    public static final /* synthetic */ e42<Object>[] f = {m4.a(ActivationNotificationTask.class, "userPrefStore", "getUserPrefStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final p2 a;
    public final o50 b;
    public final Context c;
    public final wg1 d;
    public final pd4 e;

    public ActivationNotificationTask(p2 p2Var, ConfigStoreImpl configStoreImpl, Context context, wg1 wg1Var) {
        dx1.f(p2Var, "activationManager");
        dx1.f(wg1Var, "glanceStateService");
        this.a = p2Var;
        this.b = configStoreImpl;
        this.c = context;
        this.d = wg1Var;
        this.e = a.q(context, "user_info");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(com.glance.space.activation.notification.ActivationNotificationTask r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r7.getClass()
            boolean r0 = r8 instanceof com.glance.space.activation.notification.ActivationNotificationTask$hasItBeenTwoHoursYet$1
            if (r0 == 0) goto L16
            r0 = r8
            com.glance.space.activation.notification.ActivationNotificationTask$hasItBeenTwoHoursYet$1 r0 = (com.glance.space.activation.notification.ActivationNotificationTask$hasItBeenTwoHoursYet$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.glance.space.activation.notification.ActivationNotificationTask$hasItBeenTwoHoursYet$1 r0 = new com.glance.space.activation.notification.ActivationNotificationTask$hasItBeenTwoHoursYet$1
            r0.<init>(r7, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "TIME_SINCE_FIRST_TRIGGER"
            r4 = 0
            r6 = 1
            if (r2 == 0) goto L3a
            if (r2 != r6) goto L32
            java.lang.Object r7 = r0.L$0
            com.glance.space.activation.notification.ActivationNotificationTask r7 = (com.glance.space.activation.notification.ActivationNotificationTask) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L51
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            com.zapp.oneweatherzapp.os.B(r8)
            com.zapp.oneweatherzapp.fi3 r8 = r7.j()
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            r0.L$0 = r7
            r0.label = r6
            java.lang.Object r8 = r8.c(r3, r2, r0)
            if (r8 != r1) goto L51
            goto L89
        L51:
            java.lang.Long r8 = (java.lang.Long) r8
            if (r8 == 0) goto L5a
            long r0 = r8.longValue()
            goto L5b
        L5a:
            r0 = r4
        L5b:
            int r8 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r8 != 0) goto L72
            com.zapp.oneweatherzapp.fi3 r7 = r7.j()
            long r0 = java.lang.System.currentTimeMillis()
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r0)
            r7.g(r8, r3)
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            goto L89
        L72:
            long r7 = java.lang.System.currentTimeMillis()
            long r7 = r7 - r0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.HOURS
            r1 = 2
            long r0 = r0.toMillis(r1)
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 <= 0) goto L84
            goto L85
        L84:
            r6 = 0
        L85:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r6)
        L89:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.activation.notification.ActivationNotificationTask.g(com.glance.space.activation.notification.ActivationNotificationTask, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(com.glance.space.activation.notification.ActivationNotificationTask r4, com.zapp.oneweatherzapp.j90 r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof com.glance.space.activation.notification.ActivationNotificationTask$timeSinceLastNotification$1
            if (r0 == 0) goto L16
            r0 = r5
            com.glance.space.activation.notification.ActivationNotificationTask$timeSinceLastNotification$1 r0 = (com.glance.space.activation.notification.ActivationNotificationTask$timeSinceLastNotification$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.glance.space.activation.notification.ActivationNotificationTask$timeSinceLastNotification$1 r0 = new com.glance.space.activation.notification.ActivationNotificationTask$timeSinceLastNotification$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r5)
            goto L45
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.fi3 r4 = r4.j()
            r0.label = r3
            r5 = 0
            java.lang.String r2 = "TIME_SINCE_MR_NOTIFICATION"
            java.lang.Object r5 = r4.c(r2, r5, r0)
            if (r5 != r1) goto L45
            goto L60
        L45:
            java.lang.Long r5 = (java.lang.Long) r5
            if (r5 == 0) goto L5a
            long r4 = r5.longValue()
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r1 = java.lang.System.currentTimeMillis()
            long r1 = r1 - r4
            long r4 = r0.toDays(r1)
            int r4 = (int) r4
            goto L5b
        L5a:
            r4 = -1
        L5b:
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r4)
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.activation.notification.ActivationNotificationTask.h(com.glance.space.activation.notification.ActivationNotificationTask, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.d = false;
        aVar.a = false;
        aVar.c = false;
        return aVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.xz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.Map<java.lang.String, ? extends java.lang.Object> r4, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof com.glance.space.activation.notification.ActivationNotificationTask$process$1
            if (r4 == 0) goto L13
            r4 = r5
            com.glance.space.activation.notification.ActivationNotificationTask$process$1 r4 = (com.glance.space.activation.notification.ActivationNotificationTask$process$1) r4
            int r0 = r4.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.label = r0
            goto L18
        L13:
            com.glance.space.activation.notification.ActivationNotificationTask$process$1 r4 = new com.glance.space.activation.notification.ActivationNotificationTask$process$1
            r4.<init>(r3, r5)
        L18:
            java.lang.Object r5 = r4.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r4.label = r2
            java.lang.Object r3 = r3.k(r4)
            if (r3 != r0) goto L3b
            return r0
        L3b:
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.activation.notification.ActivationNotificationTask.e(java.util.Map, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "ActivationTask";
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.vk2> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.space.activation.notification.ActivationNotificationTask$getNotificationData$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.space.activation.notification.ActivationNotificationTask$getNotificationData$1 r0 = (com.glance.space.activation.notification.ActivationNotificationTask$getNotificationData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.activation.notification.ActivationNotificationTask$getNotificationData$1 r0 = new com.glance.space.activation.notification.ActivationNotificationTask$getNotificationData$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.glance.space.activation.notification.ActivationNotificationTask r4 = (com.glance.space.activation.notification.ActivationNotificationTask) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L43
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.o50 r5 = r4.b
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            com.zapp.oneweatherzapp.vk2 r5 = (com.zapp.oneweatherzapp.vk2) r5
            if (r5 != 0) goto L85
            android.content.Context r4 = r4.c
            r5 = 2131886839(0x7f1202f7, float:1.9408268E38)
            java.lang.String r4 = r4.getString(r5)
            java.lang.String r5 = "context.getString(R.string.mr_notification_title)"
            com.zapp.oneweatherzapp.dx1.e(r4, r5)
            java.util.List<java.lang.Integer> r5 = com.zapp.oneweatherzapp.q2.a
            java.util.ArrayList r5 = new java.util.ArrayList
            java.util.List<java.lang.Integer> r0 = com.zapp.oneweatherzapp.q2.a
            int r1 = com.zapp.oneweatherzapp.jz.n(r0)
            r5.<init>(r1)
            java.util.Iterator r0 = r0.iterator()
        L66:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L7f
            java.lang.Object r1 = r0.next()
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            com.zapp.oneweatherzapp.wz3 r2 = new com.zapp.oneweatherzapp.wz3
            r2.<init>(r1, r4)
            r5.add(r2)
            goto L66
        L7f:
            com.zapp.oneweatherzapp.vk2 r4 = new com.zapp.oneweatherzapp.vk2
            r4.<init>(r5)
            r5 = r4
        L85:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.activation.notification.ActivationNotificationTask.i(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final fi3 j() {
        return (fi3) this.e.a(this, f[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r14) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.activation.notification.ActivationNotificationTask.k(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
