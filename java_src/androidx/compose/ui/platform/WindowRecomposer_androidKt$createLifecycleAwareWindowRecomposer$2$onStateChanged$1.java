package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.iu2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: WindowRecomposer.android.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1", f = "WindowRecomposer.android.kt", l = {394}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Recomposer $recomposer;
    final /* synthetic */ WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 $self;
    final /* synthetic */ bd2 $source;
    final /* synthetic */ Ref$ObjectRef<iu2> $systemDurationScaleSettingConsumer;
    final /* synthetic */ View $this_createLifecycleAwareWindowRecomposer;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1(Ref$ObjectRef<iu2> ref$ObjectRef, Recomposer recomposer, bd2 bd2Var, WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2, View view, j90<? super WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1> j90Var) {
        super(2, j90Var);
        this.$systemDurationScaleSettingConsumer = ref$ObjectRef;
        this.$recomposer = recomposer;
        this.$source = bd2Var;
        this.$self = windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
        this.$this_createLifecycleAwareWindowRecomposer = view;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1 windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1 = new WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1(this.$systemDurationScaleSettingConsumer, this.$recomposer, this.$source, this.$self, this.$this_createLifecycleAwareWindowRecomposer, j90Var);
        windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1.L$0 = obj;
        return windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1c
            if (r1 != r2) goto L14
            java.lang.Object r0 = r8.L$0
            com.zapp.oneweatherzapp.r02 r0 = (com.zapp.oneweatherzapp.r02) r0
            com.zapp.oneweatherzapp.os.B(r9)     // Catch: java.lang.Throwable -> L12
            goto L62
        L12:
            r9 = move-exception
            goto L7c
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L1c:
            com.zapp.oneweatherzapp.os.B(r9)
            java.lang.Object r9 = r8.L$0
            com.zapp.oneweatherzapp.ea0 r9 = (com.zapp.oneweatherzapp.ea0) r9
            kotlin.jvm.internal.Ref$ObjectRef<com.zapp.oneweatherzapp.iu2> r1 = r8.$systemDurationScaleSettingConsumer     // Catch: java.lang.Throwable -> L7a
            T r1 = r1.element     // Catch: java.lang.Throwable -> L7a
            com.zapp.oneweatherzapp.iu2 r1 = (com.zapp.oneweatherzapp.iu2) r1     // Catch: java.lang.Throwable -> L7a
            if (r1 == 0) goto L53
            android.view.View r4 = r8.$this_createLifecycleAwareWindowRecomposer     // Catch: java.lang.Throwable -> L7a
            android.content.Context r4 = r4.getContext()     // Catch: java.lang.Throwable -> L7a
            android.content.Context r4 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L7a
            com.zapp.oneweatherzapp.fi4 r4 = androidx.compose.ui.platform.f.a(r4)     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r5 = r4.getValue()     // Catch: java.lang.Throwable -> L7a
            java.lang.Number r5 = (java.lang.Number) r5     // Catch: java.lang.Throwable -> L7a
            float r5 = r5.floatValue()     // Catch: java.lang.Throwable -> L7a
            androidx.compose.runtime.ParcelableSnapshotMutableFloatState r6 = r1.a     // Catch: java.lang.Throwable -> L7a
            r6.l(r5)     // Catch: java.lang.Throwable -> L7a
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1 r5 = new androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1     // Catch: java.lang.Throwable -> L7a
            r5.<init>(r4, r1, r3)     // Catch: java.lang.Throwable -> L7a
            r1 = 3
            com.zapp.oneweatherzapp.kh4 r9 = com.zapp.oneweatherzapp.gp1.c(r9, r3, r3, r5, r1)     // Catch: java.lang.Throwable -> L7a
            goto L54
        L53:
            r9 = r3
        L54:
            androidx.compose.runtime.Recomposer r1 = r8.$recomposer     // Catch: java.lang.Throwable -> L75
            r8.L$0 = r9     // Catch: java.lang.Throwable -> L75
            r8.label = r2     // Catch: java.lang.Throwable -> L75
            java.lang.Object r1 = r1.G(r8)     // Catch: java.lang.Throwable -> L75
            if (r1 != r0) goto L61
            return r0
        L61:
            r0 = r9
        L62:
            if (r0 == 0) goto L67
            r0.h(r3)
        L67:
            com.zapp.oneweatherzapp.bd2 r9 = r8.$source
            androidx.lifecycle.Lifecycle r9 = r9.getLifecycle()
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 r8 = r8.$self
            r9.c(r8)
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            return r8
        L75:
            r0 = move-exception
            r7 = r0
            r0 = r9
            r9 = r7
            goto L7c
        L7a:
            r9 = move-exception
            r0 = r3
        L7c:
            if (r0 == 0) goto L81
            r0.h(r3)
        L81:
            com.zapp.oneweatherzapp.bd2 r0 = r8.$source
            androidx.lifecycle.Lifecycle r0 = r0.getLifecycle()
            androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 r8 = r8.$self
            r0.c(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
