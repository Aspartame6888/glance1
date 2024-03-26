package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutPager.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/kg3;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1", f = "LazyLayoutPager.kt", l = {274}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LazyLayoutPagerKt$dragDirectionDetector$1 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    final /* synthetic */ PagerState $state;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: LazyLayoutPager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1", f = "LazyLayoutPager.kt", l = {275}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ kg3 $$this$pointerInput;
        final /* synthetic */ PagerState $state;
        int label;

        /* compiled from: LazyLayoutPager.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ui;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1", f = "LazyLayoutPager.kt", l = {277, 281}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00161 extends RestrictedSuspendLambda implements Function2<ui, j90<? super k55>, Object> {
            final /* synthetic */ PagerState $state;
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00161(PagerState pagerState, j90<? super C00161> j90Var) {
                super(2, j90Var);
                this.$state = pagerState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                C00161 c00161 = new C00161(this.$state, j90Var);
                c00161.L$0 = obj;
                return c00161;
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ui uiVar, j90<? super k55> j90Var) {
                return ((C00161) create(uiVar, j90Var)).invokeSuspend(k55.a);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x0088 A[SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0069 -> B:18:0x006c). Please submit an issue!!! */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                /*
                    r11 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                    int r1 = r11.label
                    r2 = 2
                    r3 = 0
                    r4 = 1
                    if (r1 == 0) goto L2d
                    if (r1 == r4) goto L25
                    if (r1 != r2) goto L1d
                    java.lang.Object r1 = r11.L$2
                    com.zapp.oneweatherzapp.cg3 r1 = (com.zapp.oneweatherzapp.cg3) r1
                    java.lang.Object r5 = r11.L$1
                    com.zapp.oneweatherzapp.cg3 r5 = (com.zapp.oneweatherzapp.cg3) r5
                    java.lang.Object r6 = r11.L$0
                    com.zapp.oneweatherzapp.ui r6 = (com.zapp.oneweatherzapp.ui) r6
                    com.zapp.oneweatherzapp.os.B(r12)
                    goto L6c
                L1d:
                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    r11.<init>(r12)
                    throw r11
                L25:
                    java.lang.Object r1 = r11.L$0
                    com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
                    com.zapp.oneweatherzapp.os.B(r12)
                    goto L42
                L2d:
                    com.zapp.oneweatherzapp.os.B(r12)
                    java.lang.Object r12 = r11.L$0
                    r1 = r12
                    com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
                    androidx.compose.ui.input.pointer.PointerEventPass r12 = androidx.compose.ui.input.pointer.PointerEventPass.Initial
                    r11.L$0 = r1
                    r11.label = r4
                    java.lang.Object r12 = androidx.compose.foundation.gestures.TapGestureDetectorKt.b(r1, r3, r12, r11)
                    if (r12 != r0) goto L42
                    return r0
                L42:
                    com.zapp.oneweatherzapp.cg3 r12 = (com.zapp.oneweatherzapp.cg3) r12
                    androidx.compose.foundation.pager.PagerState r5 = r11.$state
                    long r6 = com.zapp.oneweatherzapp.q33.b
                    r5.getClass()
                    com.zapp.oneweatherzapp.q33 r8 = new com.zapp.oneweatherzapp.q33
                    r8.<init>(r6)
                    androidx.compose.runtime.ParcelableSnapshotMutableState r5 = r5.a
                    r5.setValue(r8)
                    r5 = 0
                    r6 = r1
                    r1 = r5
                    r5 = r12
                L59:
                    if (r1 != 0) goto L95
                    androidx.compose.ui.input.pointer.PointerEventPass r12 = androidx.compose.ui.input.pointer.PointerEventPass.Initial
                    r11.L$0 = r6
                    r11.L$1 = r5
                    r11.L$2 = r1
                    r11.label = r2
                    java.lang.Object r12 = r6.w0(r12, r11)
                    if (r12 != r0) goto L6c
                    return r0
                L6c:
                    com.zapp.oneweatherzapp.wf3 r12 = (com.zapp.oneweatherzapp.wf3) r12
                    java.util.List<com.zapp.oneweatherzapp.cg3> r7 = r12.a
                    int r8 = r7.size()
                    r9 = r3
                L75:
                    if (r9 >= r8) goto L88
                    java.lang.Object r10 = r7.get(r9)
                    com.zapp.oneweatherzapp.cg3 r10 = (com.zapp.oneweatherzapp.cg3) r10
                    boolean r10 = com.zapp.oneweatherzapp.s03.d(r10)
                    if (r10 != 0) goto L85
                    r7 = r3
                    goto L89
                L85:
                    int r9 = r9 + 1
                    goto L75
                L88:
                    r7 = r4
                L89:
                    if (r7 == 0) goto L59
                    java.util.List<com.zapp.oneweatherzapp.cg3> r12 = r12.a
                    java.lang.Object r12 = r12.get(r3)
                    r1 = r12
                    com.zapp.oneweatherzapp.cg3 r1 = (com.zapp.oneweatherzapp.cg3) r1
                    goto L59
                L95:
                    androidx.compose.foundation.pager.PagerState r11 = r11.$state
                    long r2 = r5.c
                    long r0 = r1.c
                    long r0 = com.zapp.oneweatherzapp.q33.f(r0, r2)
                    r11.getClass()
                    com.zapp.oneweatherzapp.q33 r12 = new com.zapp.oneweatherzapp.q33
                    r12.<init>(r0)
                    androidx.compose.runtime.ParcelableSnapshotMutableState r11 = r11.a
                    r11.setValue(r12)
                    com.zapp.oneweatherzapp.k55 r11 = com.zapp.oneweatherzapp.k55.a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1.AnonymousClass1.C00161.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(kg3 kg3Var, PagerState pagerState, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$$this$pointerInput = kg3Var;
            this.$state = pagerState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.$$this$pointerInput, this.$state, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                kg3 kg3Var = this.$$this$pointerInput;
                C00161 c00161 = new C00161(this.$state, null);
                this.label = 1;
                if (ForEachGestureKt.b(kg3Var, c00161, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutPagerKt$dragDirectionDetector$1(PagerState pagerState, j90<? super LazyLayoutPagerKt$dragDirectionDetector$1> j90Var) {
        super(2, j90Var);
        this.$state = pagerState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        LazyLayoutPagerKt$dragDirectionDetector$1 lazyLayoutPagerKt$dragDirectionDetector$1 = new LazyLayoutPagerKt$dragDirectionDetector$1(this.$state, j90Var);
        lazyLayoutPagerKt$dragDirectionDetector$1.L$0 = obj;
        return lazyLayoutPagerKt$dragDirectionDetector$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((LazyLayoutPagerKt$dragDirectionDetector$1) create(kg3Var, j90Var)).invokeSuspend(k55.a);
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
            AnonymousClass1 anonymousClass1 = new AnonymousClass1((kg3) this.L$0, this.$state, null);
            this.label = 1;
            if (fa0.c(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
