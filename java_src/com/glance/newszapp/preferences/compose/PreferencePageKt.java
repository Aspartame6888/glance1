package com.glance.newszapp.preferences.compose;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
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
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sh3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.w00;
import com.zapp.oneweatherzapp.xb5;
import java.util.List;
/* compiled from: PreferencePage.kt */
/* loaded from: classes.dex */
public final class PreferencePageKt {
    public static final void a(final List<sh3> list, final List<sh3> list2, String str, String str2, String str3, String str4, final ce1<k55> ce1Var, Composer composer, final int i, final int i2) {
        String str5;
        int i3;
        String str6;
        String str7;
        String str8;
        float f;
        dx1.f(list, "unselectedList");
        dx1.f(list2, "selectedList");
        dx1.f(ce1Var, "validatePreferenceChange");
        a i4 = composer.i(843348565);
        if ((i2 & 4) != 0) {
            i3 = i & (-897);
            str5 = et0.l(R.string.no_cat_selected, i4);
        } else {
            str5 = str;
            i3 = i;
        }
        if ((i2 & 8) != 0) {
            i3 &= -7169;
            str6 = et0.m(R.string.drag_order_desc, new Object[]{et0.l(R.string.categories, i4)}, i4);
        } else {
            str6 = str2;
        }
        if ((i2 & 16) != 0) {
            i3 &= -57345;
            str7 = et0.m(R.string.added_all, new Object[]{et0.l(R.string.categories, i4)}, i4);
        } else {
            str7 = str3;
        }
        if ((i2 & 32) != 0) {
            i3 &= -458753;
            str8 = et0.l(R.string.add_more, i4);
        } else {
            str8 = str4;
        }
        int i5 = i3;
        ScrollState a = ScrollKt.a(i4);
        d.k kVar = d.c;
        Modifier.a aVar = Modifier.a.b;
        Modifier g = PaddingKt.g(ScrollKt.c(aVar, a), 16, 0.0f, 2);
        i4.v(-483455358);
        go2 a2 = g.a(kVar, Alignment.a.m, i4);
        i4.v(-1323940314);
        lm0 lm0Var = (lm0) i4.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i4.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i4.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a3 = c.a(g);
        if (i4.a instanceof oe) {
            i4.C();
            if (i4.O) {
                i4.A(ce1Var2);
            } else {
                i4.p();
            }
            i4.x = false;
            g65.l(i4, a2, ComposeUiNode.Companion.f);
            g65.l(i4, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i4, layoutDirection, ComposeUiNode.Companion.g);
            p9.a(0, a3, k10.a(i4, xb5Var, ComposeUiNode.Companion.h, i4), i4, 2058660585);
            float f2 = 24;
            s03.b(l.h(aVar, f2), i4);
            int i6 = i5 >> 9;
            ReorderPreferencesKt.b(list2, list, str5, ce1Var, i4, (i5 & 896) | 72 | (i6 & 7168));
            i4.v(1918587317);
            if (!list2.isEmpty()) {
                s03.b(l.h(aVar, 12), i4);
                f = f2;
                TextKt.b(str6, null, w00.k, 0L, null, null, s25.a, 0L, null, null, 0L, 0, false, 0, 0, null, s25.b.i, i4, (i6 & 14) | 384, 0, 65466);
            } else {
                f = f2;
            }
            i4.V(false);
            s03.b(l.h(aVar, f), i4);
            CommonSelectionListKt.a(list, list2, str7, false, false, str8, ce1Var, i4, ((i5 >> 6) & 896) | 72 | (458752 & i5) | (3670016 & i5), 24);
            s03.b(l.h(aVar, f), i4);
            i4.V(false);
            i4.V(true);
            i4.V(false);
            i4.V(false);
            sq3 Z = i4.Z();
            if (Z != null) {
                final String str9 = str5;
                final String str10 = str6;
                final String str11 = str7;
                final String str12 = str8;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencePageKt$ReorderPage$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i7) {
                        PreferencePageKt.a(list, list2, str9, str10, str11, str12, ce1Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void b(final List<sh3> list, final List<sh3> list2, final boolean z, final ce1<k55> ce1Var, Composer composer, final int i) {
        boolean z2;
        Modifier.a aVar;
        dx1.f(list, "unselectedList");
        dx1.f(list2, "selectedList");
        dx1.f(ce1Var, "validatePreferenceChange");
        a i2 = composer.i(1610059246);
        ScrollState a = ScrollKt.a(i2);
        d.k kVar = d.c;
        Modifier.a aVar2 = Modifier.a.b;
        Modifier g = PaddingKt.g(ScrollKt.c(aVar2, a), 16, 0.0f, 2);
        i2.v(-483455358);
        go2 a2 = g.a(kVar, Alignment.a.m, i2);
        i2.v(-1323940314);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a3 = c.a(g);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var2);
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, a2, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            p9.a(0, a3, k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 2058660585);
            float f = 24;
            s03.b(l.h(aVar2, f), i2);
            int i3 = (i << 9) & 3670016;
            CommonSelectionListKt.a(list2, list, et0.l(R.string.no_sources_selected, i2), true, z, et0.l(R.string.selected, i2), ce1Var, i2, ((i << 6) & 57344) | 3144 | i3, 0);
            i2.v(1482641180);
            if (list2.size() <= 3) {
                s03.b(l.h(aVar2, 12), i2);
                z2 = false;
                aVar = aVar2;
                TextKt.b(cf0.a(new Object[]{1}, 1, com.zapp.oneweatherzapp.a.n(i2).getQuantityString(R.plurals.min_publishers_required, 1), "format(format, *args)"), null, w00.b, 0L, null, null, s25.a, 0L, null, null, 0L, 0, false, 0, 0, null, s25.b.i, i2, 384, 0, 65466);
            } else {
                z2 = false;
                aVar = aVar2;
            }
            i2.V(z2);
            s03.b(l.h(aVar, f), i2);
            CommonSelectionListKt.a(list, list2, et0.m(R.string.added_all, new Object[]{et0.l(R.string.sources, i2)}, i2), false, false, null, ce1Var, i2, i3 | 72, 56);
            s03.b(l.h(aVar, f), i2);
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencePageKt$SourcesPage$2
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
                        PreferencePageKt.b(list, list2, z, ce1Var, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }
}
