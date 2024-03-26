package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g61;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h1;
import com.zapp.oneweatherzapp.iy;
import com.zapp.oneweatherzapp.j24;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.v73;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w04;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z04;
import com.zapp.oneweatherzapp.z9;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Scroll.kt */
/* loaded from: classes.dex */
public final class ScrollKt {
    public static final ScrollState a(Composer composer) {
        composer.v(-1464256199);
        Object[] objArr = new Object[0];
        lz3 lz3Var = ScrollState.i;
        composer.v(1588470219);
        boolean d = composer.d(0);
        Object w = composer.w();
        if (d || w == Composer.a.a) {
            w = new ce1<ScrollState>() { // from class: androidx.compose.foundation.ScrollKt$rememberScrollState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final ScrollState invoke() {
                    return new ScrollState(r1);
                }
            };
            composer.q(w);
        }
        composer.J();
        ScrollState scrollState = (ScrollState) androidx.compose.runtime.saveable.b.a(objArr, lz3Var, (ce1) w, composer, 4);
        composer.J();
        return scrollState;
    }

    public static final Modifier b(Modifier modifier, final ScrollState scrollState, final boolean z, final g61 g61Var, final boolean z2, final boolean z3) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.a, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ScrollKt$scroll$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier2, Composer composer, int i) {
                composer.v(1478351300);
                v73 a = z04.a(composer);
                composer.v(773894976);
                composer.v(-492369756);
                Object w = composer.w();
                if (w == Composer.a.a) {
                    androidx.compose.runtime.c cVar = new androidx.compose.runtime.c(vu0.e(EmptyCoroutineContext.INSTANCE, composer));
                    composer.q(cVar);
                    w = cVar;
                }
                composer.J();
                final ea0 ea0Var = ((androidx.compose.runtime.c) w).a;
                composer.J();
                Modifier.a aVar = Modifier.a.b;
                final boolean z4 = z;
                final boolean z5 = z3;
                final boolean z6 = z2;
                final ScrollState scrollState2 = scrollState;
                Modifier a2 = m24.a(aVar, false, new Function110<t24, k55>() { // from class: androidx.compose.foundation.ScrollKt$scroll$2$semantics$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                        androidx.compose.ui.semantics.a<Boolean> aVar2 = SemanticsProperties.m;
                        e42<Object>[] e42VarArr2 = r24.a;
                        e42<Object> e42Var = e42VarArr2[6];
                        Boolean bool = Boolean.TRUE;
                        aVar2.getClass();
                        t24Var.a(aVar2, bool);
                        final ScrollState scrollState3 = scrollState2;
                        ce1<Float> ce1Var = new ce1<Float>() { // from class: androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$accessibilityScrollState$1
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // com.zapp.oneweatherzapp.ce1
                            public final Float invoke() {
                                return Float.valueOf(ScrollState.this.g());
                            }
                        };
                        final ScrollState scrollState4 = scrollState2;
                        w04 w04Var = new w04(ce1Var, new ce1<Float>() { // from class: androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$accessibilityScrollState$2
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // com.zapp.oneweatherzapp.ce1
                            public final Float invoke() {
                                return Float.valueOf(ScrollState.this.d.m());
                            }
                        }, z4);
                        if (z5) {
                            androidx.compose.ui.semantics.a<w04> aVar3 = SemanticsProperties.q;
                            e42<Object> e42Var2 = e42VarArr2[9];
                            aVar3.getClass();
                            t24Var.a(aVar3, w04Var);
                        } else {
                            androidx.compose.ui.semantics.a<w04> aVar4 = SemanticsProperties.p;
                            e42<Object> e42Var3 = e42VarArr2[8];
                            aVar4.getClass();
                            t24Var.a(aVar4, w04Var);
                        }
                        if (z6) {
                            final ea0 ea0Var2 = ea0Var;
                            final boolean z7 = z5;
                            final ScrollState scrollState5 = scrollState2;
                            t24Var.a(j24.d, new h1(null, new Function2<Float, Float, Boolean>() { // from class: androidx.compose.foundation.ScrollKt$scroll$2$semantics$1.1

                                /* compiled from: Scroll.kt */
                                @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                                @we0(c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1", f = "Scroll.kt", l = {293, 295}, m = "invokeSuspend")
                                /* renamed from: androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1  reason: invalid class name and collision with other inner class name */
                                /* loaded from: classes.dex */
                                public static final class C00071 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                                    final /* synthetic */ boolean $isVertical;
                                    final /* synthetic */ ScrollState $state;
                                    final /* synthetic */ float $x;
                                    final /* synthetic */ float $y;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public C00071(boolean z, ScrollState scrollState, float f, float f2, j90<? super C00071> j90Var) {
                                        super(2, j90Var);
                                        this.$isVertical = z;
                                        this.$state = scrollState;
                                        this.$y = f;
                                        this.$x = f2;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final j90<k55> create(Object obj, j90<?> j90Var) {
                                        return new C00071(this.$isVertical, this.$state, this.$y, this.$x, j90Var);
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function2
                                    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                                        return ((C00071) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        Object a;
                                        Object a2;
                                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                        int i = this.label;
                                        if (i != 0) {
                                            if (i != 1 && i != 2) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            os.B(obj);
                                        } else {
                                            os.B(obj);
                                            if (this.$isVertical) {
                                                ScrollState scrollState = this.$state;
                                                dx1.d(scrollState, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState");
                                                float f = this.$y;
                                                this.label = 1;
                                                a2 = ScrollExtensionsKt.a(scrollState, f, z9.c(0.0f, null, 7), this);
                                                if (a2 == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
                                            } else {
                                                ScrollState scrollState2 = this.$state;
                                                dx1.d(scrollState2, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState");
                                                float f2 = this.$x;
                                                this.label = 2;
                                                a = ScrollExtensionsKt.a(scrollState2, f2, z9.c(0.0f, null, 7), this);
                                                if (a == coroutineSingletons) {
                                                    return coroutineSingletons;
                                                }
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
                                    gp1.c(ea0.this, null, null, new C00071(z7, scrollState5, f2, f, null), 3);
                                    return Boolean.TRUE;
                                }
                            }));
                        }
                    }
                });
                Orientation orientation = z3 ? Orientation.Vertical : Orientation.Horizontal;
                LayoutDirection layoutDirection = (LayoutDirection) composer.o(CompositionLocalsKt.k);
                boolean z7 = !z;
                boolean z8 = (!(layoutDirection == LayoutDirection.Rtl) || orientation == Orientation.Vertical) ? z7 : !z7;
                ScrollState scrollState3 = scrollState;
                Modifier n = iy.a(a2, orientation).n(a.c()).n(ScrollableKt.c(aVar, scrollState3, orientation, a, z2, z8, g61Var, scrollState3.c)).n(new ScrollingLayoutElement(scrollState, z, z3));
                composer.J();
                return n;
            }
        });
    }

    public static Modifier c(Modifier modifier, ScrollState scrollState) {
        return b(modifier, scrollState, false, null, true, true);
    }
}
