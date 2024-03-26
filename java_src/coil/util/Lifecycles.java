package coil.util;
/* compiled from: Lifecycles.kt */
/* renamed from: coil.util.-Lifecycles  reason: invalid class name */
/* loaded from: classes.dex */
public final class Lifecycles {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /* JADX WARN: Type inference failed for: r0v6, types: [T, com.zapp.oneweatherzapp.ad2, coil.util.-Lifecycles$awaitStarted$2$1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.lifecycle.Lifecycle r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
        /*
            boolean r0 = r6 instanceof coil.util.Lifecycles$awaitStarted$1
            if (r0 == 0) goto L13
            r0 = r6
            coil.util.-Lifecycles$awaitStarted$1 r0 = (coil.util.Lifecycles$awaitStarted$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.util.-Lifecycles$awaitStarted$1 r0 = new coil.util.-Lifecycles$awaitStarted$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r5 = (kotlin.jvm.internal.Ref$ObjectRef) r5
            java.lang.Object r0 = r0.L$0
            androidx.lifecycle.Lifecycle r0 = (androidx.lifecycle.Lifecycle) r0
            com.zapp.oneweatherzapp.os.B(r6)     // Catch: java.lang.Throwable -> L2f
            goto L75
        L2f:
            r6 = move-exception
            goto L86
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            com.zapp.oneweatherzapp.os.B(r6)
            androidx.lifecycle.Lifecycle$State r6 = r5.b()
            androidx.lifecycle.Lifecycle$State r2 = androidx.lifecycle.Lifecycle.State.STARTED
            boolean r6 = r6.isAtLeast(r2)
            if (r6 == 0) goto L4b
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        L4b:
            kotlin.jvm.internal.Ref$ObjectRef r6 = new kotlin.jvm.internal.Ref$ObjectRef
            r6.<init>()
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L81
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L81
            r0.label = r3     // Catch: java.lang.Throwable -> L81
            com.zapp.oneweatherzapp.ns r2 = new com.zapp.oneweatherzapp.ns     // Catch: java.lang.Throwable -> L81
            com.zapp.oneweatherzapp.j90 r0 = com.zapp.oneweatherzapp.ha.k(r0)     // Catch: java.lang.Throwable -> L81
            r2.<init>(r3, r0)     // Catch: java.lang.Throwable -> L81
            r2.w()     // Catch: java.lang.Throwable -> L81
            coil.util.-Lifecycles$awaitStarted$2$1 r0 = new coil.util.-Lifecycles$awaitStarted$2$1     // Catch: java.lang.Throwable -> L81
            r0.<init>()     // Catch: java.lang.Throwable -> L81
            r6.element = r0     // Catch: java.lang.Throwable -> L81
            r5.a(r0)     // Catch: java.lang.Throwable -> L81
            java.lang.Object r0 = r2.v()     // Catch: java.lang.Throwable -> L81
            if (r0 != r1) goto L73
            return r1
        L73:
            r0 = r5
            r5 = r6
        L75:
            T r5 = r5.element
            com.zapp.oneweatherzapp.ad2 r5 = (com.zapp.oneweatherzapp.ad2) r5
            if (r5 == 0) goto L7e
            r0.c(r5)
        L7e:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        L81:
            r0 = move-exception
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L86:
            T r5 = r5.element
            com.zapp.oneweatherzapp.ad2 r5 = (com.zapp.oneweatherzapp.ad2) r5
            if (r5 == 0) goto L8f
            r0.c(r5)
        L8f:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.util.Lifecycles.a(androidx.lifecycle.Lifecycle, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
