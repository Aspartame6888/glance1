package com.glance.space.explore.compose;

import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ch4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j05;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.z45;
import java.util.List;
/* compiled from: Stacks.kt */
/* loaded from: classes.dex */
public final class StacksKt {
    public static final void a(final ch4 ch4Var, final z45 z45Var, final int i, final int i2, final LazyListState lazyListState, Composer composer, final int i3) {
        dx1.f(ch4Var, "stack");
        dx1.f(z45Var, "uiStateHolder");
        dx1.f(lazyListState, "listState");
        androidx.compose.runtime.a i4 = composer.i(-953069323);
        WidgetsContainerKt.a(z45Var, lazyListState, Modifier.a.b, i2, new Function110<androidx.compose.foundation.lazy.c, k55>() { // from class: com.glance.space.explore.compose.StacksKt$Stack$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(androidx.compose.foundation.lazy.c cVar) {
                invoke2(cVar);
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r4v0, types: [com.glance.space.explore.compose.TraysKt$trays$1$1, kotlin.jvm.internal.Lambda] */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(androidx.compose.foundation.lazy.c cVar) {
                dx1.f(cVar, "lazyScope");
                List<j05> list = ch4.this.d;
                final z45 z45Var2 = z45Var;
                dx1.f(list, "trayList");
                dx1.f(z45Var2, "uiStateHolder");
                for (final j05 j05Var : list) {
                    b.a(cVar, j05Var.b(), j05Var.b(), new ComposableLambdaImpl(-1241618302, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.TraysKt$trays$1$1
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
                            if ((i5 & 11) == 2 && composer2.j()) {
                                composer2.F();
                            } else {
                                TraysKt.a(j05.this, z45Var2, composer2, 72);
                            }
                        }
                    }, true));
                }
            }
        }, i4, ((i3 >> 9) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 392 | (i3 & 7168), 0);
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.StacksKt$Stack$2
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
                    StacksKt.a(ch4.this, z45Var, i, i2, lazyListState, composer2, m70.p(i3 | 1));
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00c7, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r1.w(), java.lang.Integer.valueOf(r4)) == false) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r3v17, types: [com.glance.space.explore.compose.StacksKt$Stacks$1$2, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v18, types: [com.glance.space.explore.compose.StacksKt$Stacks$1$3, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final java.util.List<com.zapp.oneweatherzapp.ch4> r32, final com.zapp.oneweatherzapp.z45 r33, final androidx.compose.foundation.lazy.LazyListState r34, androidx.compose.runtime.Composer r35, final int r36) {
        /*
            Method dump skipped, instructions count: 641
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.explore.compose.StacksKt.b(java.util.List, com.zapp.oneweatherzapp.z45, androidx.compose.foundation.lazy.LazyListState, androidx.compose.runtime.Composer, int):void");
    }

    public static final int c(hw2<Integer> hw2Var) {
        return hw2Var.getValue().intValue();
    }

    public static final void d(final ch4 ch4Var, final int i, final int i2, Composer composer, final int i3) {
        long j;
        androidx.compose.runtime.a i4 = composer.i(-552296369);
        String a = ch4Var.c().a();
        i4.v(2072168089);
        if (a != null) {
            Modifier.a aVar = Modifier.a.b;
            ImageUtilsKt.a(a, l.m(aVar, 40), null, null, null, null, 0.0f, null, false, null, i4, 48, 1020);
            s03.b(l.h(aVar, 12), i4);
            k55 k55Var = k55.a;
        }
        i4.V(false);
        String d = ch4Var.d();
        if (i == i2) {
            j = v00.a;
        } else {
            j = v00.c;
        }
        GLTextTitleKt.c(d, null, j, null, 0, false, null, null, i4, 0, 250);
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.StacksKt$LazyRowStackItems$2
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
                    StacksKt.d(ch4.this, i, i2, composer2, m70.p(i3 | 1));
                }
            };
        }
    }
}
