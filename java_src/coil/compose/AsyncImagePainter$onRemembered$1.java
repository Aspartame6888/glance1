package coil.compose;

import android.graphics.drawable.Drawable;
import androidx.compose.runtime.i;
import androidx.compose.ui.graphics.painter.Painter;
import coil.compose.AsyncImagePainter;
import coil.size.Precision;
import coil.size.Scale;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.as1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.el0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sm4;
import com.zapp.oneweatherzapp.u94;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.x94;
import com.zapp.oneweatherzapp.xx0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.zr1;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlinx.coroutines.flow.FlowKt__ReduceKt;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.b;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
/* compiled from: AsyncImagePainter.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "coil.compose.AsyncImagePainter$onRemembered$1", f = "AsyncImagePainter.kt", l = {246}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AsyncImagePainter$onRemembered$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ AsyncImagePainter this$0;

    /* compiled from: AsyncImagePainter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/zr1;", "it", "Lcoil/compose/AsyncImagePainter$a;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @we0(c = "coil.compose.AsyncImagePainter$onRemembered$1$2", f = "AsyncImagePainter.kt", l = {245}, m = "invokeSuspend")
    /* renamed from: coil.compose.AsyncImagePainter$onRemembered$1$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<zr1, j90<? super AsyncImagePainter.a>, Object> {
        Object L$0;
        int label;
        final /* synthetic */ AsyncImagePainter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AsyncImagePainter asyncImagePainter, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.this$0 = asyncImagePainter;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass2(this.this$0, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(zr1 zr1Var, j90<? super AsyncImagePainter.a> j90Var) {
            return ((AnonymousClass2) create(zr1Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AsyncImagePainter asyncImagePainter;
            boolean a;
            Scale scale;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            Painter painter = null;
            if (i != 0) {
                if (i == 1) {
                    asyncImagePainter = (AsyncImagePainter) this.L$0;
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                AsyncImagePainter asyncImagePainter2 = this.this$0;
                coil.a aVar = (coil.a) asyncImagePainter2.P.getValue();
                final AsyncImagePainter asyncImagePainter3 = this.this$0;
                zr1 zr1Var = (zr1) asyncImagePainter3.O.getValue();
                zr1.a a2 = zr1.a(zr1Var);
                a2.d = new kg(asyncImagePainter3);
                a2.M = null;
                a2.N = null;
                a2.O = null;
                el0 el0Var = zr1Var.L;
                if (el0Var.b == null) {
                    a2.K = new x94() { // from class: coil.compose.AsyncImagePainter$updateRequest$2$1
                        @Override // com.zapp.oneweatherzapp.x94
                        public final Object l(j90<? super u94> j90Var) {
                            final StateFlowImpl stateFlowImpl = AsyncImagePainter.this.g;
                            return FlowKt__ReduceKt.a(new v61<u94>() { // from class: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1

                                /* compiled from: Emitters.kt */
                                /* renamed from: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2  reason: invalid class name */
                                /* loaded from: classes.dex */
                                public static final class AnonymousClass2<T> implements w61 {
                                    public final /* synthetic */ w61 a;

                                    /* compiled from: Emitters.kt */
                                    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
                                    @we0(c = "coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2", f = "AsyncImagePainter.kt", l = {225}, m = "emit")
                                    /* renamed from: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1  reason: invalid class name */
                                    /* loaded from: classes.dex */
                                    public static final class AnonymousClass1 extends ContinuationImpl {
                                        int label;
                                        /* synthetic */ Object result;

                                        public AnonymousClass1(j90 j90Var) {
                                            super(j90Var);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        public final Object invokeSuspend(Object obj) {
                                            this.result = obj;
                                            this.label |= Integer.MIN_VALUE;
                                            return AnonymousClass2.this.emit(null, this);
                                        }
                                    }

                                    public AnonymousClass2(w61 w61Var) {
                                        this.a = w61Var;
                                    }

                                    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                                    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
                                    @Override // com.zapp.oneweatherzapp.w61
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                        To view partially-correct add '--show-bad-code' argument
                                    */
                                    public final java.lang.Object emit(java.lang.Object r10, com.zapp.oneweatherzapp.j90 r11) {
                                        /*
                                            r9 = this;
                                            boolean r0 = r11 instanceof coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1
                                            if (r0 == 0) goto L13
                                            r0 = r11
                                            coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1 r0 = (coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1) r0
                                            int r1 = r0.label
                                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                            r3 = r1 & r2
                                            if (r3 == 0) goto L13
                                            int r1 = r1 - r2
                                            r0.label = r1
                                            goto L18
                                        L13:
                                            coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1 r0 = new coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1
                                            r0.<init>(r11)
                                        L18:
                                            java.lang.Object r11 = r0.result
                                            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                                            int r2 = r0.label
                                            r3 = 1
                                            if (r2 == 0) goto L30
                                            if (r2 != r3) goto L28
                                            com.zapp.oneweatherzapp.os.B(r11)
                                            goto Lbd
                                        L28:
                                            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                                            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                                            r9.<init>(r10)
                                            throw r9
                                        L30:
                                            com.zapp.oneweatherzapp.os.B(r11)
                                            com.zapp.oneweatherzapp.w94 r10 = (com.zapp.oneweatherzapp.w94) r10
                                            long r10 = r10.a
                                            long r4 = com.zapp.oneweatherzapp.w94.c
                                            int r2 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
                                            r4 = 0
                                            if (r2 != 0) goto L40
                                            r2 = r3
                                            goto L41
                                        L40:
                                            r2 = r4
                                        L41:
                                            if (r2 == 0) goto L47
                                            com.zapp.oneweatherzapp.u94 r10 = com.zapp.oneweatherzapp.u94.c
                                            goto Lb0
                                        L47:
                                            float r2 = com.zapp.oneweatherzapp.w94.d(r10)
                                            double r5 = (double) r2
                                            r7 = 4602678819172646912(0x3fe0000000000000, double:0.5)
                                            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                                            if (r2 < 0) goto L5d
                                            float r2 = com.zapp.oneweatherzapp.w94.b(r10)
                                            double r5 = (double) r2
                                            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                                            if (r2 < 0) goto L5d
                                            r2 = r3
                                            goto L5e
                                        L5d:
                                            r2 = r4
                                        L5e:
                                            if (r2 == 0) goto Laf
                                            com.zapp.oneweatherzapp.u94 r2 = new com.zapp.oneweatherzapp.u94
                                            float r5 = com.zapp.oneweatherzapp.w94.d(r10)
                                            boolean r6 = java.lang.Float.isInfinite(r5)
                                            if (r6 != 0) goto L74
                                            boolean r5 = java.lang.Float.isNaN(r5)
                                            if (r5 != 0) goto L74
                                            r5 = r3
                                            goto L75
                                        L74:
                                            r5 = r4
                                        L75:
                                            if (r5 == 0) goto L85
                                            float r5 = com.zapp.oneweatherzapp.w94.d(r10)
                                            int r5 = com.zapp.oneweatherzapp.df0.j(r5)
                                            com.zapp.oneweatherzapp.wo0$a r6 = new com.zapp.oneweatherzapp.wo0$a
                                            r6.<init>(r5)
                                            goto L87
                                        L85:
                                            com.zapp.oneweatherzapp.wo0$b r6 = com.zapp.oneweatherzapp.wo0.b.a
                                        L87:
                                            float r5 = com.zapp.oneweatherzapp.w94.b(r10)
                                            boolean r7 = java.lang.Float.isInfinite(r5)
                                            if (r7 != 0) goto L98
                                            boolean r5 = java.lang.Float.isNaN(r5)
                                            if (r5 != 0) goto L98
                                            r4 = r3
                                        L98:
                                            if (r4 == 0) goto La8
                                            float r10 = com.zapp.oneweatherzapp.w94.b(r10)
                                            int r10 = com.zapp.oneweatherzapp.df0.j(r10)
                                            com.zapp.oneweatherzapp.wo0$a r11 = new com.zapp.oneweatherzapp.wo0$a
                                            r11.<init>(r10)
                                            goto Laa
                                        La8:
                                            com.zapp.oneweatherzapp.wo0$b r11 = com.zapp.oneweatherzapp.wo0.b.a
                                        Laa:
                                            r2.<init>(r6, r11)
                                            r10 = r2
                                            goto Lb0
                                        Laf:
                                            r10 = 0
                                        Lb0:
                                            if (r10 == 0) goto Lbd
                                            r0.label = r3
                                            com.zapp.oneweatherzapp.w61 r9 = r9.a
                                            java.lang.Object r9 = r9.emit(r10, r0)
                                            if (r9 != r1) goto Lbd
                                            return r1
                                        Lbd:
                                            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
                                            return r9
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1.AnonymousClass2.emit(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
                                    }
                                }

                                @Override // com.zapp.oneweatherzapp.v61
                                public final Object d(w61<? super u94> w61Var, j90 j90Var2) {
                                    Object d = stateFlowImpl.d(new AnonymousClass2(w61Var), j90Var2);
                                    if (d == CoroutineSingletons.COROUTINE_SUSPENDED) {
                                        return d;
                                    }
                                    return k55.a;
                                }
                            }, j90Var);
                        }
                    };
                    a2.M = null;
                    a2.N = null;
                    a2.O = null;
                }
                if (el0Var.c == null) {
                    m80 m80Var = asyncImagePainter3.K;
                    int i2 = UtilsKt.b;
                    if (dx1.a(m80Var, m80.a.b)) {
                        a = true;
                    } else {
                        a = dx1.a(m80Var, m80.a.d);
                    }
                    if (a) {
                        scale = Scale.FIT;
                    } else {
                        scale = Scale.FILL;
                    }
                    a2.L = scale;
                }
                if (el0Var.i != Precision.EXACT) {
                    a2.j = Precision.INEXACT;
                }
                zr1 a3 = a2.a();
                this.L$0 = asyncImagePainter2;
                this.label = 1;
                Object a4 = aVar.a(a3, this);
                if (a4 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = a4;
                asyncImagePainter = asyncImagePainter2;
            }
            as1 as1Var = (as1) obj;
            Function110<AsyncImagePainter.a, AsyncImagePainter.a> function110 = AsyncImagePainter.Q;
            asyncImagePainter.getClass();
            if (as1Var instanceof sm4) {
                sm4 sm4Var = (sm4) as1Var;
                return new AsyncImagePainter.a.d(asyncImagePainter.j(sm4Var.a), sm4Var);
            } else if (as1Var instanceof xx0) {
                Drawable a5 = as1Var.a();
                if (a5 != null) {
                    painter = asyncImagePainter.j(a5);
                }
                return new AsyncImagePainter.a.b(painter, (xx0) as1Var);
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
    }

    /* compiled from: AsyncImagePainter.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a implements w61, ye1 {
        public final /* synthetic */ AsyncImagePainter a;

        public a(AsyncImagePainter asyncImagePainter) {
            this.a = asyncImagePainter;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Object obj, j90 j90Var) {
            Object invokeSuspend$updateState = AsyncImagePainter$onRemembered$1.invokeSuspend$updateState(this.a, (AsyncImagePainter.a) obj, j90Var);
            if (invokeSuspend$updateState != CoroutineSingletons.COROUTINE_SUSPENDED) {
                return k55.a;
            }
            return invokeSuspend$updateState;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof w61) || !(obj instanceof ye1)) {
                return false;
            }
            return dx1.a(getFunctionDelegate(), ((ye1) obj).getFunctionDelegate());
        }

        @Override // com.zapp.oneweatherzapp.ye1
        public final ne1<?> getFunctionDelegate() {
            return new AdaptedFunctionReference(2, this.a, AsyncImagePainter.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncImagePainter$onRemembered$1(AsyncImagePainter asyncImagePainter, j90<? super AsyncImagePainter$onRemembered$1> j90Var) {
        super(2, j90Var);
        this.this$0 = asyncImagePainter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object invokeSuspend$updateState(AsyncImagePainter asyncImagePainter, AsyncImagePainter.a aVar, j90 j90Var) {
        Function110<AsyncImagePainter.a, AsyncImagePainter.a> function110 = AsyncImagePainter.Q;
        asyncImagePainter.k(aVar);
        return k55.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new AsyncImagePainter$onRemembered$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((AsyncImagePainter$onRemembered$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            final AsyncImagePainter asyncImagePainter = this.this$0;
            ChannelFlowTransformLatest a2 = b.a(i.k(new ce1<zr1>() { // from class: coil.compose.AsyncImagePainter$onRemembered$1.1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final zr1 invoke() {
                    return (zr1) AsyncImagePainter.this.O.getValue();
                }
            }), new AnonymousClass2(this.this$0, null));
            a aVar = new a(this.this$0);
            this.label = 1;
            if (a2.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
