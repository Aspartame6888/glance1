package androidx.compose.ui.platform;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fu;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: GlobalSnapshotManager.android.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1", f = "GlobalSnapshotManager.android.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GlobalSnapshotManager$ensureStarted$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ fu<k55> $channel;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobalSnapshotManager$ensureStarted$1(fu<k55> fuVar, j90<? super GlobalSnapshotManager$ensureStarted$1> j90Var) {
        super(2, j90Var);
        this.$channel = fuVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new GlobalSnapshotManager$ensureStarted$1(this.$channel, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((GlobalSnapshotManager$ensureStarted$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c A[Catch: all -> 0x0071, TryCatch #3 {all -> 0x0071, blocks: (B:6:0x0011, B:15:0x0034, B:17:0x003c, B:18:0x004a, B:24:0x005e, B:12:0x0027, B:26:0x0061, B:30:0x0068, B:11:0x0022, B:19:0x004b, B:21:0x0057), top: B:40:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068 A[Catch: all -> 0x0071, TRY_LEAVE, TryCatch #3 {all -> 0x0071, blocks: (B:6:0x0011, B:15:0x0034, B:17:0x003c, B:18:0x004a, B:24:0x005e, B:12:0x0027, B:26:0x0061, B:30:0x0068, B:11:0x0022, B:19:0x004b, B:21:0x0057), top: B:40:0x0005 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0031 -> B:15:0x0034). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L1d
            if (r1 != r2) goto L15
            java.lang.Object r1 = r6.L$1
            com.zapp.oneweatherzapp.lu r1 = (com.zapp.oneweatherzapp.lu) r1
            java.lang.Object r3 = r6.L$0
            com.zapp.oneweatherzapp.kq3 r3 = (com.zapp.oneweatherzapp.kq3) r3
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Throwable -> L71
            goto L34
        L15:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1d:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.fu<com.zapp.oneweatherzapp.k55> r3 = r6.$channel
            com.zapp.oneweatherzapp.lu r7 = r3.iterator()     // Catch: java.lang.Throwable -> L71
            r1 = r7
        L27:
            r6.L$0 = r3     // Catch: java.lang.Throwable -> L71
            r6.L$1 = r1     // Catch: java.lang.Throwable -> L71
            r6.label = r2     // Catch: java.lang.Throwable -> L71
            java.lang.Object r7 = r1.b(r6)     // Catch: java.lang.Throwable -> L71
            if (r7 != r0) goto L34
            return r0
        L34:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L71
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L71
            if (r7 == 0) goto L68
            java.lang.Object r7 = r1.next()     // Catch: java.lang.Throwable -> L71
            com.zapp.oneweatherzapp.k55 r7 = (com.zapp.oneweatherzapp.k55) r7     // Catch: java.lang.Throwable -> L71
            java.util.concurrent.atomic.AtomicBoolean r7 = com.zapp.oneweatherzapp.kh1.b     // Catch: java.lang.Throwable -> L71
            r4 = 0
            r7.set(r4)     // Catch: java.lang.Throwable -> L71
            java.lang.Object r7 = androidx.compose.runtime.snapshots.SnapshotKt.c     // Catch: java.lang.Throwable -> L71
            monitor-enter(r7)     // Catch: java.lang.Throwable -> L71
            java.util.concurrent.atomic.AtomicReference<androidx.compose.runtime.snapshots.GlobalSnapshot> r5 = androidx.compose.runtime.snapshots.SnapshotKt.j     // Catch: java.lang.Throwable -> L65
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L65
            androidx.compose.runtime.snapshots.GlobalSnapshot r5 = (androidx.compose.runtime.snapshots.GlobalSnapshot) r5     // Catch: java.lang.Throwable -> L65
            androidx.compose.runtime.collection.IdentityArraySet<com.zapp.oneweatherzapp.pi4> r5 = r5.h     // Catch: java.lang.Throwable -> L65
            if (r5 == 0) goto L5e
            boolean r5 = r5.k()     // Catch: java.lang.Throwable -> L65
            if (r5 != r2) goto L5e
            r4 = r2
        L5e:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L71
            if (r4 == 0) goto L27
            androidx.compose.runtime.snapshots.SnapshotKt.a()     // Catch: java.lang.Throwable -> L71
            goto L27
        L65:
            r6 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L71
            throw r6     // Catch: java.lang.Throwable -> L71
        L68:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L71
            r6 = 0
            com.zapp.oneweatherzapp.fr.c(r3, r6)
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        L71:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L73
        L73:
            r7 = move-exception
            com.zapp.oneweatherzapp.fr.c(r3, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
