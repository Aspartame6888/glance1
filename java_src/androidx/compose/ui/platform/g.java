package androidx.compose.ui.platform;

import android.view.ViewGroup;
/* compiled from: Wrapper.android.kt */
/* loaded from: classes.dex */
public final class g {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.zapp.oneweatherzapp.x30 a(androidx.compose.ui.platform.AbstractComposeView r6, com.zapp.oneweatherzapp.y30 r7, androidx.compose.runtime.internal.ComposableLambdaImpl r8) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = com.zapp.oneweatherzapp.kh1.a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L3f
            r0 = 6
            kotlinx.coroutines.channels.a r0 = com.zapp.oneweatherzapp.mu.a(r2, r3, r0)
            com.zapp.oneweatherzapp.m92<kotlin.coroutines.CoroutineContext> r2 = androidx.compose.ui.platform.AndroidUiDispatcher.y
            java.lang.Object r2 = r2.getValue()
            kotlin.coroutines.CoroutineContext r2 = (kotlin.coroutines.CoroutineContext) r2
            com.zapp.oneweatherzapp.h90 r2 = com.zapp.oneweatherzapp.fa0.a(r2)
            androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1 r4 = new androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1
            r4.<init>(r0, r3)
            r5 = 3
            com.zapp.oneweatherzapp.gp1.c(r2, r3, r3, r4, r5)
            androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$2 r2 = new androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$2
            r2.<init>()
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotKt.c
            monitor-enter(r0)
            java.util.List<? extends com.zapp.oneweatherzapp.Function110<java.lang.Object, com.zapp.oneweatherzapp.k55>> r4 = androidx.compose.runtime.snapshots.SnapshotKt.i     // Catch: java.lang.Throwable -> L3c
            java.util.ArrayList r2 = kotlin.collections.c.T(r2, r4)     // Catch: java.lang.Throwable -> L3c
            androidx.compose.runtime.snapshots.SnapshotKt.i = r2     // Catch: java.lang.Throwable -> L3c
            com.zapp.oneweatherzapp.k55 r2 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r0)
            androidx.compose.runtime.snapshots.SnapshotKt.a()
            goto L3f
        L3c:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L3f:
            int r0 = r6.getChildCount()
            if (r0 <= 0) goto L50
            android.view.View r0 = r6.getChildAt(r1)
            boolean r1 = r0 instanceof androidx.compose.ui.platform.AndroidComposeView
            if (r1 == 0) goto L53
            androidx.compose.ui.platform.AndroidComposeView r0 = (androidx.compose.ui.platform.AndroidComposeView) r0
            goto L54
        L50:
            r6.removeAllViews()
        L53:
            r0 = r3
        L54:
            if (r0 != 0) goto L6c
            androidx.compose.ui.platform.AndroidComposeView r0 = new androidx.compose.ui.platform.AndroidComposeView
            android.content.Context r1 = r6.getContext()
            kotlin.coroutines.CoroutineContext r2 = r7.h()
            r0.<init>(r1, r2)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r2 = androidx.compose.ui.platform.g.a
            r6.addView(r1, r2)
        L6c:
            com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.dv1, com.zapp.oneweatherzapp.k55> r6 = androidx.compose.ui.platform.InspectableValueKt.a
            com.zapp.oneweatherzapp.u45 r6 = new com.zapp.oneweatherzapp.u45
            androidx.compose.ui.node.LayoutNode r1 = r0.getRoot()
            r6.<init>(r1)
            java.lang.Object r1 = com.zapp.oneweatherzapp.b40.a
            com.zapp.oneweatherzapp.a40 r1 = new com.zapp.oneweatherzapp.a40
            r1.<init>(r7, r6)
            android.view.View r6 = r0.getView()
            r7 = 2131362852(0x7f0a0424, float:1.8345496E38)
            java.lang.Object r6 = r6.getTag(r7)
            boolean r2 = r6 instanceof androidx.compose.ui.platform.WrappedComposition
            if (r2 == 0) goto L90
            r3 = r6
            androidx.compose.ui.platform.WrappedComposition r3 = (androidx.compose.ui.platform.WrappedComposition) r3
        L90:
            if (r3 != 0) goto L9e
            androidx.compose.ui.platform.WrappedComposition r3 = new androidx.compose.ui.platform.WrappedComposition
            r3.<init>(r0, r1)
            android.view.View r6 = r0.getView()
            r6.setTag(r7, r3)
        L9e:
            r3.c(r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.g.a(androidx.compose.ui.platform.AbstractComposeView, com.zapp.oneweatherzapp.y30, androidx.compose.runtime.internal.ComposableLambdaImpl):com.zapp.oneweatherzapp.x30");
    }
}
