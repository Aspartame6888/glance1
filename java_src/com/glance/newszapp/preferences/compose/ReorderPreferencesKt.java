package com.glance.newszapp.preferences.compose;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.DividerKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.lockscreenRealme.R;
import com.glance.newszapp.ui.NoRippleCheckBoxKt;
import com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.c81;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.pa2;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sh3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.w00;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.List;
/* compiled from: ReorderPreferences.kt */
/* loaded from: classes.dex */
public final class ReorderPreferencesKt {
    public static final void a(final sh3 sh3Var, final List<sh3> list, final List<sh3> list2, final ce1<k55> ce1Var, Composer composer, final int i) {
        Modifier f;
        f fVar;
        Modifier.a aVar;
        Modifier f2;
        Modifier b;
        dx1.f(sh3Var, "item");
        dx1.f(list, "selectedListState");
        dx1.f(list2, "unselectedList");
        dx1.f(ce1Var, "validatePreferenceChange");
        a i2 = composer.i(759269669);
        Modifier.a aVar2 = Modifier.a.b;
        Modifier h = l.h(aVar2, 48);
        i2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i2);
        i2.v(-1323940314);
        gj4 gj4Var = CompositionLocalsKt.e;
        lm0 lm0Var = (lm0) i2.o(gj4Var);
        gj4 gj4Var2 = CompositionLocalsKt.k;
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(gj4Var2);
        gj4 gj4Var3 = CompositionLocalsKt.p;
        xb5 xb5Var = (xb5) i2.o(gj4Var3);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a = c.a(h);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var2);
            } else {
                i2.p();
            }
            i2.x = false;
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, c, function2);
            Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
            g65.l(i2, lm0Var, function22);
            Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
            g65.l(i2, layoutDirection, function23);
            Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
            g65.l(i2, xb5Var, function24);
            i2.c();
            a.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            f fVar2 = f.a;
            f = l.f(aVar2, 1.0f);
            Modifier b2 = fVar2.b(f, Alignment.a.d);
            float f3 = 16;
            float f4 = 8;
            Modifier f5 = PaddingKt.f(b2, f3, f4);
            zl.b bVar = Alignment.a.k;
            i2.v(693286680);
            go2 a2 = j.a(d.a, bVar, i2);
            i2.v(-1323940314);
            lm0 lm0Var2 = (lm0) i2.o(gj4Var);
            LayoutDirection layoutDirection2 = (LayoutDirection) i2.o(gj4Var2);
            xb5 xb5Var2 = (xb5) i2.o(gj4Var3);
            ComposableLambdaImpl a3 = c.a(f5);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var2);
                } else {
                    i2.p();
                }
                i2.x = false;
                g65.l(i2, a2, function2);
                g65.l(i2, lm0Var2, function22);
                g65.l(i2, layoutDirection2, function23);
                g65.l(i2, xb5Var2, function24);
                i2.c();
                a3.invoke(new ba4(i2), i2, 0);
                i2.v(2058660585);
                IconKt.a(ga3.a(R.drawable.ic_rearrange, i2), "", l.m(aVar2, f3), oz.j, i2, 3512, 0);
                s03.b(l.q(aVar2, f4), i2);
                i2.v(-1455973969);
                String str = sh3Var.c;
                if (str == null) {
                    fVar = fVar2;
                    aVar = aVar2;
                } else {
                    fVar = fVar2;
                    ImageUtilsKt.a(str, l.m(aVar2, f3), "", Integer.valueOf((int) R.drawable.ic_placeholder), Integer.valueOf((int) R.drawable.ic_placeholder), null, 0.0f, null, false, null, i2, 432, 992);
                    aVar = aVar2;
                    s03.b(l.q(aVar, f4), i2);
                    k55 k55Var = k55.a;
                }
                i2.V(false);
                String str2 = sh3Var.b;
                f2 = l.f(aVar, 1.0f);
                Modifier.a aVar3 = aVar;
                TextKt.b(str2, f2, w00.l, iv1.c(14), null, null, s25.a, 0L, null, null, 0L, 0, false, 0, 0, null, s25.b.l, i2, 3504, 0, 65456);
                cb0.b(i2, false, true, false, false);
                NoRippleCheckBoxKt.a(fVar.b(l.m(PaddingKt.i(aVar3, 0.0f, 0.0f, f3, 0.0f, 11), 18), Alignment.a.f), sh3Var.d, new Function110<Boolean, k55>() { // from class: com.glance.newszapp.preferences.compose.ReorderPreferencesKt$ReorderItem$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(Boolean bool) {
                        invoke(bool.booleanValue());
                        return k55.a;
                    }

                    public final void invoke(boolean z) {
                        sh3 sh3Var2 = sh3.this;
                        sh3Var2.d = z;
                        list2.add(sh3Var2);
                        list.remove(sh3.this);
                        ce1Var.invoke();
                    }
                }, ComposableSingletons$ReorderPreferencesKt.a, i2, 3072);
                i2.v(-1764985202);
                if (!dx1.a(sh3Var, kotlin.collections.c.N(list))) {
                    b = androidx.compose.foundation.a.b(l.h(l.f(fVar.b(aVar3, Alignment.a.h), 0.92f), (float) 0.5d), w00.h, wq3.a);
                    DividerKt.a(b, 0L, 0.0f, 0.0f, i2, 0, 14);
                }
                cb0.b(i2, false, false, true, false);
                i2.V(false);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ReorderPreferencesKt$ReorderItem$2
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
                            ReorderPreferencesKt.a(sh3.this, list, list2, ce1Var, composer2, m70.p(i | 1));
                        }
                    };
                    return;
                }
                return;
            }
            oo.m();
            throw null;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [com.glance.newszapp.preferences.compose.ReorderPreferencesKt$ReorderPreferences$2, kotlin.jvm.internal.Lambda] */
    public static final void b(final List<sh3> list, final List<sh3> list2, final String str, final ce1<k55> ce1Var, Composer composer, final int i) {
        Modifier f;
        Modifier f2;
        a aVar;
        Modifier f3;
        Modifier b;
        dx1.f(list, "selectedList");
        dx1.f(list2, "unselectedList");
        dx1.f(str, "emptyListText");
        dx1.f(ce1Var, "validatePreferenceChange");
        a i2 = composer.i(1915874416);
        String l = et0.l(R.string.selected, i2);
        Modifier.a aVar2 = Modifier.a.b;
        f = l.f(aVar2, 1.0f);
        rt4 rt4Var = s25.b.l;
        long c = iv1.c(14);
        c81 c81Var = s25.a;
        long j = w00.l;
        TextKt.b(l, f, j, c, null, null, c81Var, 0L, null, null, 0L, 0, false, 0, 0, null, rt4Var, i2, 3504, 0, 65456);
        float f4 = 12;
        s03.b(l.h(aVar2, f4), i2);
        if (!list.isEmpty()) {
            i2.v(-355187974);
            float f5 = 0;
            g93 g93Var = new g93(f5, f5, f5, f5);
            d.i g = d.g(f5);
            f3 = l.f(l.h(aVar2, list.size() * 48), 1.0f);
            b = androidx.compose.foundation.a.b(v7.b(f3, jx3.b(f4)), w00.h, wq3.a);
            DragDropColumnKt.a(b, list, new Function2<Integer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ReorderPreferencesKt$ReorderPreferences$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Integer num, Integer num2) {
                    invoke(num.intValue(), num2.intValue());
                    return k55.a;
                }

                public final void invoke(int i3, int i4) {
                    sh3 remove;
                    List<sh3> list3 = list;
                    dx1.f(list3, "<this>");
                    if (i3 != i4 && (remove = list3.remove(i3)) != null) {
                        list3.add(i4, remove);
                    }
                    ce1Var.invoke();
                }
            }, g93Var, g, i30.b(i2, 2052701018, new re1<pa2, sh3, Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ReorderPreferencesKt$ReorderPreferences$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(4);
                }

                @Override // com.zapp.oneweatherzapp.re1
                public /* bridge */ /* synthetic */ k55 invoke(pa2 pa2Var, sh3 sh3Var, Composer composer2, Integer num) {
                    invoke(pa2Var, sh3Var, composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(pa2 pa2Var, sh3 sh3Var, Composer composer2, int i3) {
                    dx1.f(pa2Var, "$this$DragDropColumn");
                    dx1.f(sh3Var, "item");
                    if ((i3 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                        i3 |= composer2.K(sh3Var) ? 32 : 16;
                    }
                    if ((i3 & 721) == 144 && composer2.j()) {
                        composer2.F();
                    } else {
                        ReorderPreferencesKt.a(sh3Var, list, list2, ce1Var, composer2, ((i3 >> 3) & 14) | 584 | (i & 7168));
                    }
                }
            }), i2, 224320, 0);
            i2.V(false);
            aVar = i2;
        } else {
            i2.v(-355187116);
            f2 = l.f(aVar2, 1.0f);
            aVar = i2;
            TextKt.b(str, PaddingKt.e(androidx.compose.foundation.a.b(f2, w00.h, jx3.b(f4)), 16), j, 0L, null, null, c81Var, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, null, aVar, ((i >> 6) & 14) | 384, 0, 130488);
            aVar.V(false);
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ReorderPreferencesKt$ReorderPreferences$3
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
                    ReorderPreferencesKt.b(list, list2, str, ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
