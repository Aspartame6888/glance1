package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.f52;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Share.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", l = {214, 218, 219, 225}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class FlowKt__ShareKt$launchSharing$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Object $initialValue;
    final /* synthetic */ fw2<Object> $shared;
    final /* synthetic */ e $started;
    final /* synthetic */ v61<Object> $upstream;
    int label;

    /* compiled from: Share.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"T", "", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", l = {}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<Integer, j90<? super Boolean>, Object> {
        /* synthetic */ int I$0;
        int label;

        public AnonymousClass1(j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(j90Var);
            anonymousClass1.I$0 = ((Number) obj).intValue();
            return anonymousClass1;
        }

        public final Object invoke(int i, j90<? super Boolean> j90Var) {
            return ((AnonymousClass1) create(Integer.valueOf(i), j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                if (this.I$0 > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(Integer num, j90<? super Boolean> j90Var) {
            return invoke(num.intValue(), j90Var);
        }
    }

    /* compiled from: Share.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/flow/SharingCommand;", "it", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", l = {227}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<SharingCommand, j90<? super k55>, Object> {
        final /* synthetic */ Object $initialValue;
        final /* synthetic */ fw2<Object> $shared;
        final /* synthetic */ v61<Object> $upstream;
        /* synthetic */ Object L$0;
        int label;

        /* compiled from: Share.kt */
        /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2$a */
        /* loaded from: classes3.dex */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[SharingCommand.values().length];
                try {
                    iArr[SharingCommand.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[SharingCommand.STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[SharingCommand.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(v61<Object> v61Var, fw2<Object> fw2Var, Object obj, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.$upstream = v61Var;
            this.$shared = fw2Var;
            this.$initialValue = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$upstream, this.$shared, this.$initialValue, j90Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
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
                int i2 = a.a[((SharingCommand) this.L$0).ordinal()];
                if (i2 != 1) {
                    if (i2 == 3) {
                        Object obj2 = this.$initialValue;
                        if (obj2 == f52.b) {
                            this.$shared.e();
                        } else {
                            this.$shared.a(obj2);
                        }
                    }
                } else {
                    v61<Object> v61Var = this.$upstream;
                    fw2<Object> fw2Var = this.$shared;
                    this.label = 1;
                    if (v61Var.d(fw2Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(SharingCommand sharingCommand, j90<? super k55> j90Var) {
            return ((AnonymousClass2) create(sharingCommand, j90Var)).invokeSuspend(k55.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ShareKt$launchSharing$1(e eVar, v61<Object> v61Var, fw2<Object> fw2Var, Object obj, j90<? super FlowKt__ShareKt$launchSharing$1> j90Var) {
        super(2, j90Var);
        this.$started = eVar;
        this.$upstream = v61Var;
        this.$shared = fw2Var;
        this.$initialValue = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new FlowKt__ShareKt$launchSharing$1(this.$started, this.$upstream, this.$shared, this.$initialValue, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((FlowKt__ShareKt$launchSharing$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005e A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L23
            if (r1 == r5) goto L1f
            if (r1 == r4) goto L1b
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L13
            goto L1f
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1b:
            com.zapp.oneweatherzapp.os.B(r8)
            goto L52
        L1f:
            com.zapp.oneweatherzapp.os.B(r8)
            goto L81
        L23:
            com.zapp.oneweatherzapp.os.B(r8)
            kotlinx.coroutines.flow.e r8 = r7.$started
            com.zapp.oneweatherzapp.bi4 r1 = kotlinx.coroutines.flow.e.a.a
            if (r8 != r1) goto L39
            com.zapp.oneweatherzapp.v61<java.lang.Object> r8 = r7.$upstream
            com.zapp.oneweatherzapp.fw2<java.lang.Object> r1 = r7.$shared
            r7.label = r5
            java.lang.Object r7 = r8.d(r1, r7)
            if (r7 != r0) goto L81
            return r0
        L39:
            kotlinx.coroutines.flow.StartedLazily r1 = kotlinx.coroutines.flow.e.a.b
            r5 = 0
            if (r8 != r1) goto L5f
            com.zapp.oneweatherzapp.fw2<java.lang.Object> r8 = r7.$shared
            com.zapp.oneweatherzapp.gm4 r8 = r8.c()
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1 r1 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1
            r1.<init>(r5)
            r7.label = r4
            java.lang.Object r8 = kotlinx.coroutines.flow.FlowKt__ReduceKt.b(r8, r1, r7)
            if (r8 != r0) goto L52
            return r0
        L52:
            com.zapp.oneweatherzapp.v61<java.lang.Object> r8 = r7.$upstream
            com.zapp.oneweatherzapp.fw2<java.lang.Object> r1 = r7.$shared
            r7.label = r3
            java.lang.Object r7 = r8.d(r1, r7)
            if (r7 != r0) goto L81
            return r0
        L5f:
            com.zapp.oneweatherzapp.fw2<java.lang.Object> r1 = r7.$shared
            com.zapp.oneweatherzapp.gm4 r1 = r1.c()
            com.zapp.oneweatherzapp.v61 r8 = r8.a(r1)
            com.zapp.oneweatherzapp.v61 r8 = com.zapp.oneweatherzapp.cv.f(r8)
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2 r1 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2
            com.zapp.oneweatherzapp.v61<java.lang.Object> r3 = r7.$upstream
            com.zapp.oneweatherzapp.fw2<java.lang.Object> r4 = r7.$shared
            java.lang.Object r6 = r7.$initialValue
            r1.<init>(r3, r4, r6, r5)
            r7.label = r2
            java.lang.Object r7 = com.zapp.oneweatherzapp.cv.e(r8, r1, r7)
            if (r7 != r0) goto L81
            return r0
        L81:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
