package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yk2;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RepeatOnLifecycle.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", f = "RepeatOnLifecycle.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RepeatOnLifecycleKt$repeatOnLifecycle$3 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function2<ea0, j90<? super k55>, Object> $block;
    final /* synthetic */ Lifecycle.State $state;
    final /* synthetic */ Lifecycle $this_repeatOnLifecycle;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: RepeatOnLifecycle.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", f = "RepeatOnLifecycle.kt", l = {166}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ ea0 $$this$coroutineScope;
        final /* synthetic */ Function2<ea0, j90<? super k55>, Object> $block;
        final /* synthetic */ Lifecycle.State $state;
        final /* synthetic */ Lifecycle $this_repeatOnLifecycle;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Lifecycle lifecycle, Lifecycle.State state, ea0 ea0Var, Function2<? super ea0, ? super j90<? super k55>, ? extends Object> function2, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$this_repeatOnLifecycle = lifecycle;
            this.$state = state;
            this.$$this$coroutineScope = ea0Var;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.$this_repeatOnLifecycle, this.$state, this.$$this$coroutineScope, this.$block, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ba  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00c3  */
        /* JADX WARN: Type inference failed for: r15v0, types: [androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1, T, com.zapp.oneweatherzapp.ad2] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                r16 = this;
                r1 = r16
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r1.label
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L36
                if (r2 != r4) goto L2e
                java.lang.Object r0 = r1.L$5
                com.zapp.oneweatherzapp.Function2 r0 = (com.zapp.oneweatherzapp.Function2) r0
                java.lang.Object r0 = r1.L$4
                com.zapp.oneweatherzapp.ea0 r0 = (com.zapp.oneweatherzapp.ea0) r0
                java.lang.Object r0 = r1.L$3
                androidx.lifecycle.Lifecycle r0 = (androidx.lifecycle.Lifecycle) r0
                java.lang.Object r0 = r1.L$2
                androidx.lifecycle.Lifecycle$State r0 = (androidx.lifecycle.Lifecycle.State) r0
                java.lang.Object r0 = r1.L$1
                r2 = r0
                kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref$ObjectRef) r2
                java.lang.Object r0 = r1.L$0
                r4 = r0
                kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref$ObjectRef) r4
                com.zapp.oneweatherzapp.os.B(r17)     // Catch: java.lang.Throwable -> L2b
                goto L9a
            L2b:
                r0 = move-exception
                goto Lb4
            L2e:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L36:
                com.zapp.oneweatherzapp.os.B(r17)
                androidx.lifecycle.Lifecycle r2 = r1.$this_repeatOnLifecycle
                androidx.lifecycle.Lifecycle$State r2 = r2.b()
                androidx.lifecycle.Lifecycle$State r5 = androidx.lifecycle.Lifecycle.State.DESTROYED
                if (r2 != r5) goto L46
                com.zapp.oneweatherzapp.k55 r0 = com.zapp.oneweatherzapp.k55.a
                return r0
            L46:
                kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
                r2.<init>()
                kotlin.jvm.internal.Ref$ObjectRef r12 = new kotlin.jvm.internal.Ref$ObjectRef
                r12.<init>()
                androidx.lifecycle.Lifecycle$State r5 = r1.$state     // Catch: java.lang.Throwable -> Lb1
                androidx.lifecycle.Lifecycle r13 = r1.$this_repeatOnLifecycle     // Catch: java.lang.Throwable -> Lb1
                com.zapp.oneweatherzapp.ea0 r7 = r1.$$this$coroutineScope     // Catch: java.lang.Throwable -> Lb1
                com.zapp.oneweatherzapp.Function2<com.zapp.oneweatherzapp.ea0, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, java.lang.Object> r11 = r1.$block     // Catch: java.lang.Throwable -> Lb1
                r1.L$0 = r2     // Catch: java.lang.Throwable -> Lb1
                r1.L$1 = r12     // Catch: java.lang.Throwable -> Lb1
                r1.L$2 = r5     // Catch: java.lang.Throwable -> Lb1
                r1.L$3 = r13     // Catch: java.lang.Throwable -> Lb1
                r1.L$4 = r7     // Catch: java.lang.Throwable -> Lb1
                r1.L$5 = r11     // Catch: java.lang.Throwable -> Lb1
                r1.label = r4     // Catch: java.lang.Throwable -> Lb1
                com.zapp.oneweatherzapp.ns r14 = new com.zapp.oneweatherzapp.ns     // Catch: java.lang.Throwable -> Lb1
                com.zapp.oneweatherzapp.j90 r6 = com.zapp.oneweatherzapp.ha.k(r16)     // Catch: java.lang.Throwable -> Lb1
                r14.<init>(r4, r6)     // Catch: java.lang.Throwable -> Lb1
                r14.w()     // Catch: java.lang.Throwable -> Lb1
                androidx.lifecycle.Lifecycle$Event$a r4 = androidx.lifecycle.Lifecycle.Event.Companion     // Catch: java.lang.Throwable -> Lb1
                r4.getClass()     // Catch: java.lang.Throwable -> Lb1
                androidx.lifecycle.Lifecycle$Event r6 = androidx.lifecycle.Lifecycle.Event.a.c(r5)     // Catch: java.lang.Throwable -> Lb1
                androidx.lifecycle.Lifecycle$Event r8 = androidx.lifecycle.Lifecycle.Event.a.a(r5)     // Catch: java.lang.Throwable -> Lb1
                kotlinx.coroutines.sync.MutexImpl r10 = com.zapp.oneweatherzapp.v7.a()     // Catch: java.lang.Throwable -> Lb1
                androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1 r15 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1     // Catch: java.lang.Throwable -> Lb1
                r4 = r15
                r5 = r6
                r6 = r2
                r9 = r14
                r4.<init>()     // Catch: java.lang.Throwable -> Lb1
                r12.element = r15     // Catch: java.lang.Throwable -> Lb1
                r13.a(r15)     // Catch: java.lang.Throwable -> Lb1
                java.lang.Object r4 = r14.v()     // Catch: java.lang.Throwable -> Lb1
                if (r4 != r0) goto L98
                return r0
            L98:
                r4 = r2
                r2 = r12
            L9a:
                T r0 = r4.element
                com.zapp.oneweatherzapp.r02 r0 = (com.zapp.oneweatherzapp.r02) r0
                if (r0 == 0) goto La3
                r0.h(r3)
            La3:
                T r0 = r2.element
                androidx.lifecycle.g r0 = (androidx.lifecycle.g) r0
                if (r0 == 0) goto Lae
                androidx.lifecycle.Lifecycle r1 = r1.$this_repeatOnLifecycle
                r1.c(r0)
            Lae:
                com.zapp.oneweatherzapp.k55 r0 = com.zapp.oneweatherzapp.k55.a
                return r0
            Lb1:
                r0 = move-exception
                r4 = r2
                r2 = r12
            Lb4:
                T r4 = r4.element
                com.zapp.oneweatherzapp.r02 r4 = (com.zapp.oneweatherzapp.r02) r4
                if (r4 == 0) goto Lbd
                r4.h(r3)
            Lbd:
                T r2 = r2.element
                androidx.lifecycle.g r2 = (androidx.lifecycle.g) r2
                if (r2 == 0) goto Lc8
                androidx.lifecycle.Lifecycle r1 = r1.$this_repeatOnLifecycle
                r1.c(r2)
            Lc8:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RepeatOnLifecycleKt$repeatOnLifecycle$3(Lifecycle lifecycle, Lifecycle.State state, Function2<? super ea0, ? super j90<? super k55>, ? extends Object> function2, j90<? super RepeatOnLifecycleKt$repeatOnLifecycle$3> j90Var) {
        super(2, j90Var);
        this.$this_repeatOnLifecycle = lifecycle;
        this.$state = state;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        RepeatOnLifecycleKt$repeatOnLifecycle$3 repeatOnLifecycleKt$repeatOnLifecycle$3 = new RepeatOnLifecycleKt$repeatOnLifecycle$3(this.$this_repeatOnLifecycle, this.$state, this.$block, j90Var);
        repeatOnLifecycleKt$repeatOnLifecycle$3.L$0 = obj;
        return repeatOnLifecycleKt$repeatOnLifecycle$3;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((RepeatOnLifecycleKt$repeatOnLifecycle$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            ea0 ea0Var = (ea0) this.L$0;
            pj0 pj0Var = mp0.a;
            yk2 j1 = bl2.a.j1();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_repeatOnLifecycle, this.$state, ea0Var, this.$block, null);
            this.label = 1;
            if (gp1.g(j1, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
