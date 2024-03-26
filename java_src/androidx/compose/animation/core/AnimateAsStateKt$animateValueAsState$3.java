package androidx.compose.animation.core;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.fu;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xg4;
import com.zapp.oneweatherzapp.y9;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AnimateAsState.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/ga;", "V", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3", f = "AnimateAsState.kt", l = {419}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class AnimateAsStateKt$animateValueAsState$3 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ ei4<y9<Object>> $animSpec$delegate;
    final /* synthetic */ Animatable<Object, Object> $animatable;
    final /* synthetic */ fu<Object> $channel;
    final /* synthetic */ ei4<Function110<Object, k55>> $listener$delegate;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* compiled from: AnimateAsState.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/ga;", "V", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1", f = "AnimateAsState.kt", l = {428}, m = "invokeSuspend")
    /* renamed from: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ ei4<y9<Object>> $animSpec$delegate;
        final /* synthetic */ Animatable<Object, Object> $animatable;
        final /* synthetic */ ei4<Function110<Object, k55>> $listener$delegate;
        final /* synthetic */ Object $newTarget;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Object obj, Animatable<Object, Object> animatable, ei4<? extends y9<Object>> ei4Var, ei4<? extends Function110<Object, k55>> ei4Var2, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$newTarget = obj;
            this.$animatable = animatable;
            this.$animSpec$delegate = ei4Var;
            this.$listener$delegate = ei4Var2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.$newTarget, this.$animatable, this.$animSpec$delegate, this.$listener$delegate, j90Var);
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
                if (!dx1.a(this.$newTarget, this.$animatable.d())) {
                    Animatable<Object, Object> animatable = this.$animatable;
                    Object obj2 = this.$newTarget;
                    ei4<y9<Object>> ei4Var = this.$animSpec$delegate;
                    xg4<nq0> xg4Var = a.a;
                    this.label = 1;
                    if (Animatable.c(animatable, obj2, ei4Var.getValue(), null, this, 12) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return k55.a;
            }
            ei4<Function110<Object, k55>> ei4Var2 = this.$listener$delegate;
            xg4<nq0> xg4Var2 = a.a;
            Function110<Object, k55> value = ei4Var2.getValue();
            if (value != null) {
                value.invoke(this.$animatable.e());
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnimateAsStateKt$animateValueAsState$3(fu<Object> fuVar, Animatable<Object, Object> animatable, ei4<? extends y9<Object>> ei4Var, ei4<? extends Function110<Object, k55>> ei4Var2, j90<? super AnimateAsStateKt$animateValueAsState$3> j90Var) {
        super(2, j90Var);
        this.$channel = fuVar;
        this.$animatable = animatable;
        this.$animSpec$delegate = ei4Var;
        this.$listener$delegate = ei4Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        AnimateAsStateKt$animateValueAsState$3 animateAsStateKt$animateValueAsState$3 = new AnimateAsStateKt$animateValueAsState$3(this.$channel, this.$animatable, this.$animSpec$delegate, this.$listener$delegate, j90Var);
        animateAsStateKt$animateValueAsState$3.L$0 = obj;
        return animateAsStateKt$animateValueAsState$3;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((AnimateAsStateKt$animateValueAsState$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:12:0x0038). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r13.label
            r2 = 1
            if (r1 == 0) goto L1d
            if (r1 != r2) goto L15
            java.lang.Object r1 = r13.L$1
            com.zapp.oneweatherzapp.lu r1 = (com.zapp.oneweatherzapp.lu) r1
            java.lang.Object r3 = r13.L$0
            com.zapp.oneweatherzapp.ea0 r3 = (com.zapp.oneweatherzapp.ea0) r3
            com.zapp.oneweatherzapp.os.B(r14)
            goto L38
        L15:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L1d:
            com.zapp.oneweatherzapp.os.B(r14)
            java.lang.Object r14 = r13.L$0
            com.zapp.oneweatherzapp.ea0 r14 = (com.zapp.oneweatherzapp.ea0) r14
            com.zapp.oneweatherzapp.fu<java.lang.Object> r1 = r13.$channel
            com.zapp.oneweatherzapp.lu r1 = r1.iterator()
            r3 = r14
        L2b:
            r13.L$0 = r3
            r13.L$1 = r1
            r13.label = r2
            java.lang.Object r14 = r1.b(r13)
            if (r14 != r0) goto L38
            return r0
        L38:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L68
            java.lang.Object r14 = r1.next()
            com.zapp.oneweatherzapp.fu<java.lang.Object> r4 = r13.$channel
            java.lang.Object r4 = r4.f()
            boolean r5 = r4 instanceof com.zapp.oneweatherzapp.ou.b
            r6 = 0
            if (r5 != 0) goto L50
            goto L51
        L50:
            r4 = r6
        L51:
            if (r4 != 0) goto L55
            r8 = r14
            goto L56
        L55:
            r8 = r4
        L56:
            androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1 r14 = new androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1
            androidx.compose.animation.core.Animatable<java.lang.Object, java.lang.Object> r9 = r13.$animatable
            com.zapp.oneweatherzapp.ei4<com.zapp.oneweatherzapp.y9<java.lang.Object>> r10 = r13.$animSpec$delegate
            com.zapp.oneweatherzapp.ei4<com.zapp.oneweatherzapp.Function110<java.lang.Object, com.zapp.oneweatherzapp.k55>> r11 = r13.$listener$delegate
            r12 = 0
            r7 = r14
            r7.<init>(r8, r9, r10, r11, r12)
            r4 = 3
            com.zapp.oneweatherzapp.gp1.c(r3, r6, r6, r14, r4)
            goto L2b
        L68:
            com.zapp.oneweatherzapp.k55 r13 = com.zapp.oneweatherzapp.k55.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
