package com.glance.newszapp.ui.dragdropcolumn;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.l;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.ht;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.pa2;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.x00;
import java.util.List;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: DragDropColumn.kt */
/* loaded from: classes.dex */
public final class DragDropColumnKt {
    public static final <T> void a(Modifier modifier, final List<T> list, final Function2<? super Integer, ? super Integer, k55> function2, PaddingValues paddingValues, d.e eVar, final re1<? super pa2, ? super T, ? super Composer, ? super Integer, k55> re1Var, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        g93 g93Var;
        d.i iVar;
        dx1.f(list, FirebaseAnalytics.Param.ITEMS);
        dx1.f(function2, "onSwap");
        dx1.f(re1Var, "itemContent");
        a i3 = composer.i(-44051931);
        if ((i2 & 1) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        if ((i2 & 8) != 0) {
            float f = 8;
            g93Var = new g93(f, f, f, f);
        } else {
            g93Var = paddingValues;
        }
        if ((i2 & 16) != 0) {
            iVar = d.g(8);
        } else {
            iVar = eVar;
        }
        i3.v(-492369756);
        Object w = i3.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = i.h(null);
            i3.q(w);
        }
        i3.V(false);
        hw2 hw2Var = (hw2) w;
        LazyListState a = androidx.compose.foundation.lazy.d.a(i3);
        i3.v(773894976);
        i3.v(-492369756);
        Object w2 = i3.w();
        if (w2 == c0036a) {
            w2 = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i3), i3);
        }
        i3.V(false);
        ea0 ea0Var = ((c) w2).a;
        i3.V(false);
        i3.v(1157296644);
        boolean K = i3.K(function2);
        Object w3 = i3.w();
        if (K || w3 == c0036a) {
            w3 = new Function2<Integer, Integer, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$dragDropState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Integer num, Integer num2) {
                    invoke(num.intValue(), num2.intValue());
                    return k55.a;
                }

                public final void invoke(int i4, int i5) {
                    function2.invoke(Integer.valueOf(i4), Integer.valueOf(i5));
                }
            };
            i3.q(w3);
        }
        i3.V(false);
        Function2 function22 = (Function2) w3;
        dx1.f(a, "lazyListState");
        dx1.f(function22, "onSwap");
        i3.v(1918213172);
        i3.v(773894976);
        i3.v(-492369756);
        Object w4 = i3.w();
        if (w4 == c0036a) {
            w4 = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i3), i3);
        }
        i3.V(false);
        ea0 ea0Var2 = ((c) w4).a;
        i3.V(false);
        i3.v(1157296644);
        boolean K2 = i3.K(a);
        Object w5 = i3.w();
        if (K2 || w5 == c0036a) {
            w5 = new DragDropState(a, ea0Var2, function22);
            i3.q(w5);
        }
        i3.V(false);
        final DragDropState dragDropState = (DragDropState) w5;
        i3.V(false);
        i3.v(-492369756);
        Object w6 = i3.w();
        if (w6 == c0036a) {
            w6 = i.h(Float.valueOf(0.0f));
            i3.q(w6);
        }
        i3.V(false);
        final hw2 hw2Var2 = (hw2) w6;
        i3.v(1157296644);
        boolean K3 = i3.K(hw2Var2);
        Object w7 = i3.w();
        if (K3 || w7 == c0036a) {
            w7 = new Function110<u82, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(u82 u82Var) {
                    invoke2(u82Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(u82 u82Var) {
                    dx1.f(u82Var, "layoutCoordinates");
                    hw2Var2.setValue(Float.valueOf(cw1.b(u82Var.a())));
                }
            };
            i3.q(w7);
        }
        i3.V(false);
        final Modifier modifier2 = aVar;
        LazyDslKt.a(on4.a(l.a(aVar, (Function110) w7), dragDropState, new DragDropColumnKt$DragDropColumn$2(dragDropState, hw2Var, list, hw2Var2, ea0Var, null)), a, g93Var, false, iVar, null, null, false, new Function110<androidx.compose.foundation.lazy.c, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(androidx.compose.foundation.lazy.c cVar) {
                invoke2(cVar);
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r5v0, types: [com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3, kotlin.jvm.internal.Lambda] */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(androidx.compose.foundation.lazy.c cVar) {
                dx1.f(cVar, "$this$LazyColumn");
                final List<T> list2 = list;
                final DragDropState dragDropState2 = dragDropState;
                final re1<pa2, T, Composer, Integer, k55> re1Var2 = re1Var;
                final int i4 = i;
                cVar.e(list2.size(), null, new Function110<Integer, Object>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                        return invoke(num.intValue());
                    }

                    public final Object invoke(int i5) {
                        list2.get(i5);
                        return null;
                    }
                }, new ComposableLambdaImpl(-1091073711, new re1<pa2, Integer, Composer, Integer, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // com.zapp.oneweatherzapp.re1
                    public /* bridge */ /* synthetic */ k55 invoke(pa2 pa2Var, Integer num, Composer composer2, Integer num2) {
                        invoke(pa2Var, num.intValue(), composer2, num2.intValue());
                        return k55.a;
                    }

                    /* JADX WARN: Type inference failed for: r12v0, types: [com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$3$1$1, kotlin.jvm.internal.Lambda] */
                    public final void invoke(final pa2 pa2Var, int i5, Composer composer2, int i6) {
                        int i7;
                        dx1.f(pa2Var, "$this$items");
                        if ((i6 & 14) == 0) {
                            i7 = i6 | (composer2.K(pa2Var) ? 4 : 2);
                        } else {
                            i7 = i6;
                        }
                        if ((i6 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                            i7 |= composer2.d(i5) ? 32 : 16;
                        }
                        if ((i7 & 731) == 146 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        final Object obj = list2.get(i5);
                        final int i8 = (i7 & 14) | (i7 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE);
                        DragDropState dragDropState3 = dragDropState2;
                        final re1 re1Var3 = re1Var2;
                        final int i9 = i4;
                        DragDropExtKt.a(pa2Var, dragDropState3, i5, null, i30.b(composer2, -995326555, new re1<x00, Boolean, Composer, Integer, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$3$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(4);
                            }

                            private static final float invoke$lambda$0(ei4<nq0> ei4Var) {
                                return ei4Var.getValue().a;
                            }

                            @Override // com.zapp.oneweatherzapp.re1
                            public /* bridge */ /* synthetic */ k55 invoke(x00 x00Var, Boolean bool, Composer composer3, Integer num) {
                                invoke(x00Var, bool.booleanValue(), composer3, num.intValue());
                                return k55.a;
                            }

                            /* JADX WARN: Type inference failed for: r12v5, types: [com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$3$1$1$1, kotlin.jvm.internal.Lambda] */
                            public final void invoke(x00 x00Var, boolean z, Composer composer3, int i10) {
                                dx1.f(x00Var, "$this$DraggableItem");
                                if ((i10 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                                    i10 |= composer3.a(z) ? 32 : 16;
                                }
                                if ((i10 & 721) == 144 && composer3.j()) {
                                    composer3.F();
                                    return;
                                }
                                float invoke$lambda$0 = invoke$lambda$0(androidx.compose.animation.core.a.a(z ? 2 : 0, null, composer3, 0, 14));
                                long j = oz.i;
                                final re1<pa2, T, Composer, Integer, k55> re1Var4 = re1Var3;
                                final pa2 pa2Var2 = pa2Var;
                                final T t = obj;
                                final int i11 = i8;
                                final int i12 = i9;
                                ht.a(null, null, j, invoke$lambda$0, i30.b(composer3, -1714005496, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$3$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(2);
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function2
                                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer4, Integer num) {
                                        invoke(composer4, num.intValue());
                                        return k55.a;
                                    }

                                    public final void invoke(Composer composer4, int i13) {
                                        if ((i13 & 11) == 2 && composer4.j()) {
                                            composer4.F();
                                            return;
                                        }
                                        re1<pa2, T, Composer, Integer, k55> re1Var5 = re1Var4;
                                        pa2 pa2Var3 = pa2Var2;
                                        T t2 = t;
                                        int i14 = i11;
                                        int i15 = (i12 >> 9) & 896;
                                        re1Var5.invoke(pa2Var3, t2, composer4, Integer.valueOf(i15 | ((i14 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i14 & 14)));
                                    }
                                }), composer3, 1573248, 27);
                            }
                        }), composer2, (i8 & 14) | 24640 | ((i8 << 3) & 896), 4);
                    }
                }, true));
            }
        }, i3, ((i >> 3) & 896) | (57344 & i), 232);
        sq3 Z = i3.Z();
        if (Z != null) {
            final PaddingValues paddingValues2 = g93Var;
            final d.e eVar2 = iVar;
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i4) {
                    DragDropColumnKt.a(Modifier.this, list, function2, paddingValues2, eVar2, re1Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
