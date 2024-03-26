package com.google.accompanist.pager;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.e;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.uo4;
import com.zapp.oneweatherzapp.uz;
import java.util.List;
import kotlin.collections.c;
import kotlin.collections.d;
/* compiled from: PagerTab.kt */
/* loaded from: classes2.dex */
public final class b {
    public static Modifier a(final PagerState pagerState, final List list) {
        Modifier.a aVar = Modifier.a.b;
        final PagerTabKt$pagerTabIndicatorOffset$1 pagerTabKt$pagerTabIndicatorOffset$1 = new Function110<Integer, Integer>() { // from class: com.google.accompanist.pager.PagerTabKt$pagerTabIndicatorOffset$1
            public final Integer invoke(int i) {
                return Integer.valueOf(i);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                return invoke(num.intValue());
            }
        };
        dx1.f(pagerState, "pagerState");
        dx1.f(list, "tabPositions");
        dx1.f(pagerTabKt$pagerTabIndicatorOffset$1, "pageIndexMapping");
        return e.a(aVar, new Function3<i, fo2, o60, ho2>() { // from class: com.google.accompanist.pager.PagerTabKt$pagerTabIndicatorOffset$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* synthetic */ ho2 invoke(i iVar, fo2 fo2Var, o60 o60Var) {
                return m250invoke3p2s80s(iVar, fo2Var, o60Var.a);
            }

            /* renamed from: invoke-3p2s80s  reason: not valid java name */
            public final ho2 m250invoke3p2s80s(i iVar, fo2 fo2Var, final long j) {
                int e0;
                final int e02;
                ho2 t0;
                ho2 t02;
                dx1.f(iVar, "$this$layout");
                dx1.f(fo2Var, "measurable");
                if (list.isEmpty()) {
                    t02 = iVar.t0(o60.i(j), 0, d.v(), new Function110<n.a, k55>() { // from class: com.google.accompanist.pager.PagerTabKt$pagerTabIndicatorOffset$2.1
                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(n.a aVar2) {
                            dx1.f(aVar2, "$this$layout");
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(n.a aVar2) {
                            invoke2(aVar2);
                            return k55.a;
                        }
                    });
                    return t02;
                }
                int min = Math.min(g65.c(list), pagerTabKt$pagerTabIndicatorOffset$1.invoke(Integer.valueOf(pagerState.j())).intValue());
                uo4 uo4Var = list.get(min);
                uo4 uo4Var2 = (uo4) c.I(min - 1, list);
                uo4 uo4Var3 = (uo4) c.I(min + 1, list);
                float floatValue = ((Number) pagerState.e.getValue()).floatValue();
                int i = (floatValue > 0.0f ? 1 : (floatValue == 0.0f ? 0 : -1));
                if (i > 0 && uo4Var3 != null) {
                    e0 = iVar.e0(uz.g(uo4Var.b, uo4Var3.b, floatValue));
                } else if (floatValue < 0.0f && uo4Var2 != null) {
                    e0 = iVar.e0(uz.g(uo4Var.b, uo4Var2.b, -floatValue));
                } else {
                    e0 = iVar.e0(uo4Var.b);
                }
                if (i > 0 && uo4Var3 != null) {
                    e02 = iVar.e0(uz.g(uo4Var.a, uo4Var3.a, floatValue));
                } else if (floatValue < 0.0f && uo4Var2 != null) {
                    e02 = iVar.e0(uz.g(uo4Var.a, uo4Var2.a, -floatValue));
                } else {
                    e02 = iVar.e0(uo4Var.a);
                }
                final n K = fo2Var.K(r60.a(e0, e0, 0, o60.h(j)));
                t0 = iVar.t0(o60.i(j), Math.max(K.b, o60.j(j)), d.v(), new Function110<n.a, k55>() { // from class: com.google.accompanist.pager.PagerTabKt$pagerTabIndicatorOffset$2.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(n.a aVar2) {
                        invoke2(aVar2);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(n.a aVar2) {
                        dx1.f(aVar2, "$this$layout");
                        n.a.g(aVar2, n.this, e02, Math.max(o60.j(j) - n.this.b, 0));
                    }
                });
                return t0;
            }
        });
    }
}
