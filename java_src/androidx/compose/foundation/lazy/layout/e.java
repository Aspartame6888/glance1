package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsProperties;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ez;
import com.zapp.oneweatherzapp.f42;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h1;
import com.zapp.oneweatherzapp.j24;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jb2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w04;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wg0;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LazyLayoutSemantics.kt */
/* loaded from: classes.dex */
public final class e {
    public static final Modifier a(Modifier modifier, final f42 f42Var, final jb2 jb2Var, Orientation orientation, boolean z, boolean z2, Composer composer) {
        final boolean z3;
        final Function2<Float, Float, Boolean> function2;
        composer.v(1070136913);
        composer.v(773894976);
        composer.v(-492369756);
        Object w = composer.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            androidx.compose.runtime.c cVar = new androidx.compose.runtime.c(vu0.e(EmptyCoroutineContext.INSTANCE, composer));
            composer.q(cVar);
            w = cVar;
        }
        composer.J();
        final ea0 ea0Var = ((androidx.compose.runtime.c) w).a;
        composer.J();
        Object[] objArr = {f42Var, jb2Var, orientation, Boolean.valueOf(z)};
        composer.v(-568225417);
        boolean z4 = false;
        for (int i = 0; i < 4; i++) {
            z4 |= composer.K(objArr[i]);
        }
        Object w2 = composer.w();
        if (z4 || w2 == c0036a) {
            if (orientation == Orientation.Vertical) {
                z3 = true;
            } else {
                z3 = false;
            }
            final Function110<Object, Integer> function110 = new Function110<Object, Integer>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.Function110
                public final Integer invoke(Object obj) {
                    d invoke = f42Var.invoke();
                    int a = invoke.a();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= a) {
                            i2 = -1;
                            break;
                        } else if (dx1.a(invoke.d(i2), obj)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    return Integer.valueOf(i2);
                }
            };
            final w04 w04Var = new w04(new ce1<Float>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Float invoke() {
                    return Float.valueOf(jb2.this.d());
                }
            }, new ce1<Float>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Float invoke() {
                    return Float.valueOf(jb2.this.h());
                }
            }, z2);
            Function110<Integer, Boolean> function1102 = null;
            if (z) {
                function2 = new Function2<Float, Float, Boolean>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1

                    /* compiled from: LazyLayoutSemantics.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                    @we0(c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1$1", f = "LazyLayoutSemantics.kt", l = {83}, m = "invokeSuspend")
                    /* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1$1  reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                        final /* synthetic */ float $delta;
                        final /* synthetic */ jb2 $state;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(jb2 jb2Var, float f, j90<? super AnonymousClass1> j90Var) {
                            super(2, j90Var);
                            this.$state = jb2Var;
                            this.$delta = f;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final j90<k55> create(Object obj, j90<?> j90Var) {
                            return new AnonymousClass1(this.$state, this.$delta, j90Var);
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
                                jb2 jb2Var = this.$state;
                                float f = this.$delta;
                                this.label = 1;
                                if (jb2Var.g(f, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            return k55.a;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ Boolean invoke(Float f, Float f2) {
                        return invoke(f.floatValue(), f2.floatValue());
                    }

                    public final Boolean invoke(float f, float f2) {
                        if (z3) {
                            f = f2;
                        }
                        gp1.c(ea0Var, null, null, new AnonymousClass1(jb2Var, f, null), 3);
                        return Boolean.TRUE;
                    }
                };
            } else {
                function2 = null;
            }
            if (z) {
                function1102 = new Function110<Integer, Boolean>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1

                    /* compiled from: LazyLayoutSemantics.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                    @we0(c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2", f = "LazyLayoutSemantics.kt", l = {100}, m = "invokeSuspend")
                    /* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2  reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                        final /* synthetic */ int $index;
                        final /* synthetic */ jb2 $state;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass2(jb2 jb2Var, int i, j90<? super AnonymousClass2> j90Var) {
                            super(2, j90Var);
                            this.$state = jb2Var;
                            this.$index = i;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final j90<k55> create(Object obj, j90<?> j90Var) {
                            return new AnonymousClass2(this.$state, this.$index, j90Var);
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
                                jb2 jb2Var = this.$state;
                                int i2 = this.$index;
                                this.label = 1;
                                if (jb2Var.f(i2, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            return k55.a;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ Boolean invoke(Integer num) {
                        return invoke(num.intValue());
                    }

                    public final Boolean invoke(int i2) {
                        d invoke = f42Var.invoke();
                        if (i2 >= 0 && i2 < invoke.a()) {
                            gp1.c(ea0Var, null, null, new AnonymousClass2(jb2Var, i2, null), 3);
                            return Boolean.TRUE;
                        }
                        StringBuilder c = wg0.c("Can't scroll to index ", i2, ", it is out of bounds [0, ");
                        c.append(invoke.a());
                        c.append(')');
                        throw new IllegalArgumentException(c.toString().toString());
                    }
                };
            }
            final Function110<Integer, Boolean> function1103 = function1102;
            final ez e = jb2Var.e();
            w2 = m24.a(Modifier.a.b, false, new Function110<t24, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                    invoke2(t24Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(t24 t24Var) {
                    e42<Object>[] e42VarArr = r24.a;
                    androidx.compose.ui.semantics.a<Boolean> aVar = SemanticsProperties.m;
                    e42<Object>[] e42VarArr2 = r24.a;
                    e42<Object> e42Var = e42VarArr2[6];
                    Boolean bool = Boolean.TRUE;
                    aVar.getClass();
                    t24Var.a(aVar, bool);
                    t24Var.a(SemanticsProperties.F, function110);
                    if (z3) {
                        w04 w04Var2 = w04Var;
                        androidx.compose.ui.semantics.a<w04> aVar2 = SemanticsProperties.q;
                        e42<Object> e42Var2 = e42VarArr2[9];
                        aVar2.getClass();
                        t24Var.a(aVar2, w04Var2);
                    } else {
                        w04 w04Var3 = w04Var;
                        androidx.compose.ui.semantics.a<w04> aVar3 = SemanticsProperties.p;
                        e42<Object> e42Var3 = e42VarArr2[8];
                        aVar3.getClass();
                        t24Var.a(aVar3, w04Var3);
                    }
                    Function2<Float, Float, Boolean> function22 = function2;
                    if (function22 != null) {
                        t24Var.a(j24.d, new h1(null, function22));
                    }
                    Function110<Integer, Boolean> function1104 = function1103;
                    if (function1104 != null) {
                        t24Var.a(j24.e, new h1(null, function1104));
                    }
                    ez ezVar = e;
                    androidx.compose.ui.semantics.a<ez> aVar4 = SemanticsProperties.g;
                    e42<Object> e42Var4 = e42VarArr2[18];
                    aVar4.getClass();
                    t24Var.a(aVar4, ezVar);
                }
            });
            composer.q(w2);
        }
        composer.J();
        Modifier n = modifier.n((Modifier) w2);
        composer.J();
        return n;
    }
}
