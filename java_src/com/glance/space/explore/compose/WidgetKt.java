package com.glance.space.explore.compose;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.semantics.SemanticsPropertiesAndroid;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.models.core.CardSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.spaces.common.WidgetType;
import com.glance.spaces.zapp.content.WidgetElement;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.av0;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.e60;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.pq0;
import com.zapp.oneweatherzapp.s24;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.v80;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.wg5;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.z45;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: Widget.kt */
/* loaded from: classes.dex */
public final class WidgetKt {
    public static final /* synthetic */ e42<Object>[] a = {v80.c(WidgetKt.class, "widgetId", "<v#0>", 1)};

    public static final void a(final gg5 gg5Var, final z45 z45Var, Composer composer, final int i) {
        Modifier b;
        WidgetSize widgetSize;
        dx1.f(gg5Var, "widget");
        dx1.f(z45Var, "uiStateHolder");
        androidx.compose.runtime.a i2 = composer.i(1694842133);
        av0 d = pq0.d(gg5Var.b());
        Modifier.a aVar = Modifier.a.b;
        i2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(aVar);
        k55 k55Var = null;
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, c, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            b2.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            com.glance.space.render.a e = wg5.a().e();
            WidgetType valueOf = WidgetType.valueOf((String) d.a(null, a[0]));
            List<WidgetElement> g = gg5Var.g();
            b = androidx.compose.foundation.a.b(v7.b(PaddingKt.g(aVar, 0.0f, ImageUtilsKt.b(8, i2), 1), jx3.b(ImageUtilsKt.b(24, i2))), e60.c, wq3.a);
            Function2 d2 = e.d(valueOf, gg5Var, g, TestTagKt.a(m24.a(b, false, new Function110<t24, k55>() { // from class: com.glance.space.explore.compose.WidgetKt$Widget$1$1
                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                    invoke2(t24Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(t24 t24Var) {
                    dx1.f(t24Var, "$this$semantics");
                    e42<Object>[] e42VarArr = s24.a;
                    androidx.compose.ui.semantics.a<Boolean> aVar2 = SemanticsPropertiesAndroid.a;
                    e42<Object> e42Var = s24.a[0];
                    Boolean bool = Boolean.TRUE;
                    aVar2.getClass();
                    t24Var.a(aVar2, bool);
                }
            }), gg5Var.b()), z45Var.k, i2);
            i2.v(-360167262);
            if (d2 != null) {
                d2.invoke(i2, 0);
                k55Var = k55.a;
            }
            i2.V(false);
            i2.v(1789615180);
            if (k55Var == null) {
                CardSize c2 = gg5Var.c();
                dx1.f(c2, "<this>");
                switch (WidgetKt.a.a[c2.ordinal()]) {
                    case 1:
                        widgetSize = WidgetSize.XS;
                        break;
                    case 2:
                        widgetSize = WidgetSize.XL;
                        break;
                    case 3:
                        widgetSize = WidgetSize.XL;
                        break;
                    case 4:
                        widgetSize = WidgetSize.LN;
                        break;
                    case 5:
                        widgetSize = WidgetSize.LH;
                        break;
                    case 6:
                        widgetSize = WidgetSize.LV;
                        break;
                    case 7:
                        widgetSize = WidgetSize.LN;
                        break;
                    case 8:
                        widgetSize = WidgetSize.MD;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                ErrorKt.b(widgetSize, l.c, i2, 48, 0);
            }
            cb0.b(i2, false, false, true, false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.WidgetKt$Widget$2
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
                        WidgetKt.a(gg5.this, z45Var, composer2, m70.p(i | 1));
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
