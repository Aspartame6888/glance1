package com.glance.space.explore.compose;

import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.ui.Modifier;
import com.glance.space.render.common.analytics.AnalyticsComposableKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w93;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y45;
import com.zapp.oneweatherzapp.z45;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* compiled from: SpacePager.kt */
/* loaded from: classes.dex */
public final class SpacePagerKt {
    public static final void a(final z45 z45Var, final int i, final LazyListState lazyListState, final nc4 nc4Var, Composer composer, final int i2) {
        dx1.f(z45Var, "uiStateHolder");
        dx1.f(lazyListState, "listState");
        dx1.f(nc4Var, "space");
        androidx.compose.runtime.a i3 = composer.i(-640637189);
        i3.v(773894976);
        i3.v(-492369756);
        Object w = i3.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i3), i3);
        }
        i3.V(false);
        final ea0 ea0Var = ((androidx.compose.runtime.c) w).a;
        i3.V(false);
        i3.v(-492369756);
        Object w2 = i3.w();
        if (w2 == c0036a) {
            w2 = i.h(null);
            i3.q(w2);
        }
        i3.V(false);
        hw2 hw2Var = (hw2) w2;
        i3.v(-492369756);
        Object w3 = i3.w();
        if (w3 == c0036a) {
            w3 = i.h(y45.b.a);
            i3.q(w3);
        }
        i3.V(false);
        hw2 hw2Var2 = (hw2) w3;
        SpacePagerKt$SpacePage$spaceQuery$1 spacePagerKt$SpacePage$spaceQuery$1 = new SpacePagerKt$SpacePage$spaceQuery$1(z45Var, nc4Var, hw2Var2, null);
        int i4 = i2 >> 3;
        vu0.b(Integer.valueOf(i), new SpacePagerKt$SpacePage$1(hw2Var2, spacePagerKt$SpacePage$spaceQuery$1, null), i3);
        vu0.b("reloadCollector", new SpacePagerKt$SpacePage$2(z45Var, nc4Var, hw2Var2, null), i3);
        vu0.b("timeOutPager", new SpacePagerKt$SpacePage$3(z45Var, hw2Var2, nc4Var, null), i3);
        vu0.b("refreshCollector", new SpacePagerKt$SpacePage$4(z45Var, nc4Var, spacePagerKt$SpacePage$spaceQuery$1, null), i3);
        y45 y45Var = (y45) hw2Var2.getValue();
        if (y45Var instanceof y45.d) {
            i3.v(1756879102);
            WidgetsContainerKt.a(z45Var, lazyListState, l.c, 0, new Function110<androidx.compose.foundation.lazy.c, k55>() { // from class: com.glance.space.explore.compose.SpacePagerKt$SpacePage$5
                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(androidx.compose.foundation.lazy.c cVar) {
                    invoke2(cVar);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(androidx.compose.foundation.lazy.c cVar) {
                    dx1.f(cVar, "listScope");
                    a.a(cVar);
                }
            }, i3, (i4 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 24968, 8);
            i3.V(false);
        } else if (y45Var instanceof y45.b) {
            i3.v(1756879404);
            BlankKt.a(i3, 0);
            i3.V(false);
        } else if (y45Var instanceof y45.a) {
            i3.v(1756879440);
            ErrorScreenKt.a(((y45.a) y45Var).a, z45Var, false, new ce1<k55>() { // from class: com.glance.space.explore.compose.SpacePagerKt$SpacePage$6

                /* compiled from: SpacePager.kt */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @we0(c = "com.glance.space.explore.compose.SpacePagerKt$SpacePage$6$1", f = "SpacePager.kt", l = {247}, m = "invokeSuspend")
                /* renamed from: com.glance.space.explore.compose.SpacePagerKt$SpacePage$6$1  reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                    final /* synthetic */ nc4 $space;
                    final /* synthetic */ z45 $uiStateHolder;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(z45 z45Var, nc4 nc4Var, j90<? super AnonymousClass1> j90Var) {
                        super(2, j90Var);
                        this.$uiStateHolder = z45Var;
                        this.$space = nc4Var;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final j90<k55> create(Object obj, j90<?> j90Var) {
                        return new AnonymousClass1(this.$uiStateHolder, this.$space, j90Var);
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
                            d dVar = this.$uiStateHolder.f;
                            String b = this.$space.b();
                            this.label = 1;
                            if (dVar.emit(b, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        return k55.a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    gp1.c(ea0.this, null, null, new AnonymousClass1(z45Var, nc4Var, null), 3);
                }
            }, i3, 448);
            i3.V(false);
        } else if (y45Var instanceof y45.c) {
            i3.v(1756879717);
            i3.v(511388516);
            boolean K = i3.K(hw2Var) | i3.K(y45Var);
            Object w4 = i3.w();
            if (K || w4 == c0036a) {
                w4 = new SpacePagerKt$SpacePage$7$1(hw2Var, y45Var, null);
                i3.q(w4);
            }
            i3.V(false);
            vu0.b("space", (Function2) w4, i3);
            SpacesKt.a(((y45.c) y45Var).a.a, z45Var, lazyListState, i3, (i2 & 896) | 72);
            i3.V(false);
        } else {
            i3.v(1756880039);
            i3.V(false);
        }
        sq3 Z = i3.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.SpacePagerKt$SpacePage$8
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    SpacePagerKt.a(z45.this, i, lazyListState, nc4Var, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [com.glance.space.explore.compose.SpacePagerKt$SpacePager$5, kotlin.jvm.internal.Lambda] */
    public static final void b(Modifier modifier, final z45 z45Var, final List<nc4> list, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        dx1.f(z45Var, "uiStateHolder");
        dx1.f(list, "spaces");
        androidx.compose.runtime.a i3 = composer.i(-186748006);
        if ((i2 & 1) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        j5 j5Var = (j5) i3.o(AnalyticsComposableKt.a);
        vu0.b("observer", new SpacePagerKt$SpacePager$1(z45Var, list, null), i3);
        i3.v(-492369756);
        Object w = i3.w();
        if (w == Composer.a.a) {
            w = i.h(-1);
            i3.q(w);
        }
        i3.V(false);
        vu0.b(z45Var.n(), new SpacePagerKt$SpacePager$2(z45Var, (hw2) w, j5Var, list, null), i3);
        z45Var.n = androidx.compose.foundation.pager.a.a(new ce1<Integer>() { // from class: com.glance.space.explore.compose.SpacePagerKt$SpacePager$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Integer invoke() {
                return Integer.valueOf(list.size());
            }
        }, i3);
        PagerKt.a(z45Var.n(), cf.m(l.e(aVar), new Function110<cw1, k55>() { // from class: com.glance.space.explore.compose.SpacePagerKt$SpacePager$4
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ k55 invoke(cw1 cw1Var) {
                m240invokeozmzZPI(cw1Var.a);
                return k55.a;
            }

            /* renamed from: invoke-ozmzZPI  reason: not valid java name */
            public final void m240invokeozmzZPI(long j) {
                z45.this.r.setValue(Integer.valueOf((int) (j >> 32)));
            }
        }), null, null, 0, 0.0f, null, null, false, false, null, null, i30.b(i3, -1126962915, new re1<w93, Integer, Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.SpacePagerKt$SpacePager$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // com.zapp.oneweatherzapp.re1
            public /* bridge */ /* synthetic */ k55 invoke(w93 w93Var, Integer num, Composer composer2, Integer num2) {
                invoke(w93Var, num.intValue(), composer2, num2.intValue());
                return k55.a;
            }

            public final void invoke(w93 w93Var, int i4, Composer composer2, int i5) {
                dx1.f(w93Var, "$this$HorizontalPager");
                LazyListState a = androidx.compose.foundation.lazy.d.a(composer2);
                SpacePagerKt.c(a, z45.this, composer2, 64);
                SpacePagerKt.a(z45.this, i4, a, list.get(i4), composer2, (i5 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 4104);
            }
        }), i3, 0, 384, 4092);
        sq3 Z = i3.Z();
        if (Z != null) {
            final Modifier modifier2 = aVar;
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.SpacePagerKt$SpacePager$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i4) {
                    SpacePagerKt.b(Modifier.this, z45Var, list, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void c(final LazyListState lazyListState, final z45 z45Var, Composer composer, final int i) {
        dx1.f(lazyListState, "listState");
        dx1.f(z45Var, "uiStateHolder");
        androidx.compose.runtime.a i2 = composer.i(-357204585);
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = i.h(Boolean.TRUE);
            i2.q(w);
        }
        i2.V(false);
        hw2 hw2Var = (hw2) w;
        i2.v(-492369756);
        Object w2 = i2.w();
        if (w2 == c0036a) {
            w2 = i.c(new ce1<Integer>() { // from class: com.glance.space.explore.compose.SpacePagerKt$TrackListScroll$currentOffset$2$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Integer invoke() {
                    return Integer.valueOf(LazyListState.this.j());
                }
            });
            i2.q(w2);
        }
        i2.V(false);
        ei4 ei4Var = (ei4) w2;
        vu0.b(Integer.valueOf(((Number) ei4Var.getValue()).intValue()), new SpacePagerKt$TrackListScroll$1(z45Var, hw2Var, ei4Var, null), i2);
        k55 k55Var = k55.a;
        i2.v(1157296644);
        boolean K = i2.K(hw2Var);
        Object w3 = i2.w();
        if (K || w3 == c0036a) {
            w3 = new SpacePagerKt$TrackListScroll$2$1(hw2Var, null);
            i2.q(w3);
        }
        i2.V(false);
        vu0.b(k55Var, (Function2) w3, i2);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.SpacePagerKt$TrackListScroll$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    SpacePagerKt.c(LazyListState.this, z45Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
