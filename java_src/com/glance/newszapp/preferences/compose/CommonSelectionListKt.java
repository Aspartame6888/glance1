package com.glance.newszapp.preferences.compose;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.DividerKt;
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
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.c81;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sh3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.w00;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.List;
/* compiled from: CommonSelectionList.kt */
/* loaded from: classes.dex */
public final class CommonSelectionListKt {
    public static final void a(final List<sh3> list, final List<sh3> list2, final String str, boolean z, boolean z2, String str2, final ce1<k55> ce1Var, Composer composer, final int i, final int i2) {
        final boolean z3;
        boolean z4;
        String str3;
        int i3;
        Modifier f;
        Modifier f2;
        Modifier f3;
        boolean z5;
        Modifier b;
        dx1.f(list, "remainingItems");
        dx1.f(list2, "selectionList");
        dx1.f(str, "emptyListText");
        dx1.f(ce1Var, "validatePreferenceChange");
        a i4 = composer.i(671752275);
        boolean z6 = false;
        if ((i2 & 8) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        boolean z7 = true;
        if ((i2 & 16) != 0) {
            z4 = true;
        } else {
            z4 = z2;
        }
        if ((i2 & 32) != 0) {
            str3 = et0.l(R.string.add_more, i4);
            i3 = i & (-458753);
        } else {
            str3 = str2;
            i3 = i;
        }
        Modifier.a aVar = Modifier.a.b;
        f = l.f(aVar, 1.0f);
        rt4 rt4Var = s25.b.l;
        long c = iv1.c(14);
        c81 c81Var = s25.a;
        TextKt.b(str3, f, w00.l, c, null, null, c81Var, 0L, null, null, 0L, 0, false, 0, 0, null, rt4Var, i4, (14 & (i3 >> 15)) | 3504, 0, 65456);
        float f4 = 12;
        s03.b(l.h(aVar, f4), i4);
        f2 = l.f(aVar, 1.0f);
        Modifier b2 = androidx.compose.foundation.a.b(f2, w00.h, jx3.b(f4));
        zl.a aVar2 = Alignment.a.n;
        i4.v(-483455358);
        go2 a = g.a(d.c, aVar2, i4);
        i4.v(-1323940314);
        lm0 lm0Var = (lm0) i4.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i4.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i4.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a2 = c.a(b2);
        if (i4.a instanceof oe) {
            i4.C();
            if (i4.O) {
                i4.A(ce1Var2);
            } else {
                i4.p();
            }
            i4.x = false;
            g65.l(i4, a, ComposeUiNode.Companion.f);
            g65.l(i4, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i4, layoutDirection, ComposeUiNode.Companion.g);
            a2.invoke(k10.a(i4, xb5Var, ComposeUiNode.Companion.h, i4), i4, 0);
            i4.v(2058660585);
            if (!list.isEmpty()) {
                i4.v(318305389);
                int i5 = 0;
                for (Object obj : list) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        final sh3 sh3Var = (sh3) obj;
                        int i7 = i5;
                        PreferenceItemKt.a(sh3Var, (z3 || list2.contains(sh3Var)) ? true : true, z4, ce1Var, new Function110<Boolean, k55>() { // from class: com.glance.newszapp.preferences.compose.CommonSelectionListKt$CommonSelectionList$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(Boolean bool) {
                                invoke(bool.booleanValue());
                                return k55.a;
                            }

                            public final void invoke(boolean z8) {
                                sh3 sh3Var2 = sh3.this;
                                sh3Var2.d = z8;
                                if (!z3 && !z8) {
                                    list2.remove(sh3Var2);
                                    list.add(sh3.this);
                                    return;
                                }
                                list2.add(sh3Var2);
                                list.remove(sh3.this);
                            }
                        }, i4, ((i3 >> 6) & 896) | 8 | ((i3 >> 9) & 7168), 0);
                        if (i7 < list.size() - 1) {
                            b = androidx.compose.foundation.a.b(l.h(l.f(aVar, 0.92f), (float) 0.5d), w00.h, wq3.a);
                            DividerKt.a(b, 0L, 0.0f, 0.0f, i4, 0, 14);
                        }
                        z6 = false;
                        i5 = i6;
                    } else {
                        g65.m();
                        throw null;
                    }
                }
                i4.V(z6);
                z5 = z3;
            } else {
                i4.v(318306456);
                f3 = l.f(aVar, 1.0f);
                z5 = z3;
                TextKt.b(str, PaddingKt.e(f3, 16), w00.k, 0L, null, null, c81Var, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, null, i4, ((i3 >> 6) & 14) | 432, 0, 130488);
                z6 = false;
                i4.V(false);
                z7 = true;
            }
            sq3 a3 = j10.a(i4, z6, z7, z6, z6);
            if (a3 != null) {
                final boolean z8 = z5;
                final boolean z9 = z4;
                final String str4 = str3;
                a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.CommonSelectionListKt$CommonSelectionList$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i8) {
                        CommonSelectionListKt.a(list, list2, str, z8, z9, str4, ce1Var, composer2, m70.p(i | 1), i2);
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
