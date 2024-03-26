package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xi3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TapGestureDetector.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2", f = "TapGestureDetector.kt", l = {232}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TapGestureDetectorKt$detectTapAndPress$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function3<xi3, q33, j90<? super k55>, Object> $onPress;
    final /* synthetic */ Function110<q33, k55> $onTap;
    final /* synthetic */ PressGestureScopeImpl $pressScope;
    final /* synthetic */ kg3 $this_detectTapAndPress;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: TapGestureDetector.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ui;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1", f = "TapGestureDetector.kt", l = {237, 245}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<ui, j90<? super k55>, Object> {
        final /* synthetic */ ea0 $$this$coroutineScope;
        final /* synthetic */ Function3<xi3, q33, j90<? super k55>, Object> $onPress;
        final /* synthetic */ Function110<q33, k55> $onTap;
        final /* synthetic */ PressGestureScopeImpl $pressScope;
        private /* synthetic */ Object L$0;
        int label;

        /* compiled from: TapGestureDetector.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1", f = "TapGestureDetector.kt", l = {234}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00111 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00111(PressGestureScopeImpl pressGestureScopeImpl, j90<? super C00111> j90Var) {
                super(2, j90Var);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new C00111(this.$pressScope, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((C00111) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                    PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                    this.label = 1;
                    if (pressGestureScopeImpl.b(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return k55.a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2", f = "TapGestureDetector.kt", l = {241}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2  reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            final /* synthetic */ cg3 $down;
            final /* synthetic */ Function3<xi3, q33, j90<? super k55>, Object> $onPress;
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass2(Function3<? super xi3, ? super q33, ? super j90<? super k55>, ? extends Object> function3, PressGestureScopeImpl pressGestureScopeImpl, cg3 cg3Var, j90<? super AnonymousClass2> j90Var) {
                super(2, j90Var);
                this.$onPress = function3;
                this.$pressScope = pressGestureScopeImpl;
                this.$down = cg3Var;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new AnonymousClass2(this.$onPress, this.$pressScope, this.$down, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((AnonymousClass2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                    Function3<xi3, q33, j90<? super k55>, Object> function3 = this.$onPress;
                    PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                    q33 q33Var = new q33(this.$down.c);
                    this.label = 1;
                    if (function3.invoke(pressGestureScopeImpl, q33Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return k55.a;
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3  reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(PressGestureScopeImpl pressGestureScopeImpl, j90<? super AnonymousClass3> j90Var) {
                super(2, j90Var);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new AnonymousClass3(this.$pressScope, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((AnonymousClass3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label == 0) {
                    os.B(obj);
                    PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                    pressGestureScopeImpl.c = true;
                    pressGestureScopeImpl.d.d(null);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: TapGestureDetector.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$4", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$4  reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass4 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(PressGestureScopeImpl pressGestureScopeImpl, j90<? super AnonymousClass4> j90Var) {
                super(2, j90Var);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new AnonymousClass4(this.$pressScope, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((AnonymousClass4) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label == 0) {
                    os.B(obj);
                    PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                    pressGestureScopeImpl.b = true;
                    pressGestureScopeImpl.d.d(null);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(ea0 ea0Var, Function3<? super xi3, ? super q33, ? super j90<? super k55>, ? extends Object> function3, Function110<? super q33, k55> function110, PressGestureScopeImpl pressGestureScopeImpl, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$$this$coroutineScope = ea0Var;
            this.$onPress = function3;
            this.$onTap = function110;
            this.$pressScope = pressGestureScopeImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$$this$coroutineScope, this.$onPress, this.$onTap, this.$pressScope, j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ui uiVar, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(uiVar, j90Var)).invokeSuspend(k55.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r9.label
                r2 = 3
                r3 = 2
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L22
                if (r1 == r4) goto L1a
                if (r1 != r3) goto L12
                com.zapp.oneweatherzapp.os.B(r10)
                goto L65
            L12:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L1a:
                java.lang.Object r1 = r9.L$0
                com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
                com.zapp.oneweatherzapp.os.B(r10)
                goto L41
            L22:
                com.zapp.oneweatherzapp.os.B(r10)
                java.lang.Object r10 = r9.L$0
                r1 = r10
                com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
                com.zapp.oneweatherzapp.ea0 r10 = r9.$$this$coroutineScope
                androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1 r6 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1
                androidx.compose.foundation.gestures.PressGestureScopeImpl r7 = r9.$pressScope
                r6.<init>(r7, r5)
                com.zapp.oneweatherzapp.gp1.c(r10, r5, r5, r6, r2)
                r9.L$0 = r1
                r9.label = r4
                java.lang.Object r10 = androidx.compose.foundation.gestures.TapGestureDetectorKt.c(r1, r9, r2)
                if (r10 != r0) goto L41
                return r0
            L41:
                com.zapp.oneweatherzapp.cg3 r10 = (com.zapp.oneweatherzapp.cg3) r10
                r10.a()
                com.zapp.oneweatherzapp.Function3<com.zapp.oneweatherzapp.xi3, com.zapp.oneweatherzapp.q33, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, java.lang.Object> r4 = r9.$onPress
                com.zapp.oneweatherzapp.Function3<com.zapp.oneweatherzapp.xi3, com.zapp.oneweatherzapp.q33, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, java.lang.Object> r6 = androidx.compose.foundation.gestures.TapGestureDetectorKt.a
                if (r4 == r6) goto L58
                com.zapp.oneweatherzapp.ea0 r6 = r9.$$this$coroutineScope
                androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2 r7 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2
                androidx.compose.foundation.gestures.PressGestureScopeImpl r8 = r9.$pressScope
                r7.<init>(r4, r8, r10, r5)
                com.zapp.oneweatherzapp.gp1.c(r6, r5, r5, r7, r2)
            L58:
                r9.L$0 = r5
                r9.label = r3
                androidx.compose.ui.input.pointer.PointerEventPass r10 = androidx.compose.ui.input.pointer.PointerEventPass.Main
                java.lang.Object r10 = androidx.compose.foundation.gestures.TapGestureDetectorKt.f(r1, r10, r9)
                if (r10 != r0) goto L65
                return r0
            L65:
                com.zapp.oneweatherzapp.cg3 r10 = (com.zapp.oneweatherzapp.cg3) r10
                if (r10 != 0) goto L76
                com.zapp.oneweatherzapp.ea0 r10 = r9.$$this$coroutineScope
                androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3
                androidx.compose.foundation.gestures.PressGestureScopeImpl r9 = r9.$pressScope
                r0.<init>(r9, r5)
                com.zapp.oneweatherzapp.gp1.c(r10, r5, r5, r0, r2)
                goto L93
            L76:
                r10.a()
                com.zapp.oneweatherzapp.ea0 r0 = r9.$$this$coroutineScope
                androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$4 r1 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$4
                androidx.compose.foundation.gestures.PressGestureScopeImpl r3 = r9.$pressScope
                r1.<init>(r3, r5)
                com.zapp.oneweatherzapp.gp1.c(r0, r5, r5, r1, r2)
                com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.q33, com.zapp.oneweatherzapp.k55> r9 = r9.$onTap
                if (r9 == 0) goto L93
                com.zapp.oneweatherzapp.q33 r0 = new com.zapp.oneweatherzapp.q33
                long r1 = r10.c
                r0.<init>(r1)
                r9.invoke(r0)
            L93:
                com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TapGestureDetectorKt$detectTapAndPress$2(kg3 kg3Var, Function3<? super xi3, ? super q33, ? super j90<? super k55>, ? extends Object> function3, Function110<? super q33, k55> function110, PressGestureScopeImpl pressGestureScopeImpl, j90<? super TapGestureDetectorKt$detectTapAndPress$2> j90Var) {
        super(2, j90Var);
        this.$this_detectTapAndPress = kg3Var;
        this.$onPress = function3;
        this.$onTap = function110;
        this.$pressScope = pressGestureScopeImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        TapGestureDetectorKt$detectTapAndPress$2 tapGestureDetectorKt$detectTapAndPress$2 = new TapGestureDetectorKt$detectTapAndPress$2(this.$this_detectTapAndPress, this.$onPress, this.$onTap, this.$pressScope, j90Var);
        tapGestureDetectorKt$detectTapAndPress$2.L$0 = obj;
        return tapGestureDetectorKt$detectTapAndPress$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TapGestureDetectorKt$detectTapAndPress$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            kg3 kg3Var = this.$this_detectTapAndPress;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(ea0Var, this.$onPress, this.$onTap, this.$pressScope, null);
            this.label = 1;
            if (ForEachGestureKt.b(kg3Var, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
