package com.glance.space.render.widgets.horoscope;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.spaces.zapp.content.OnboardingConfig;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.horoscope.HoroscopeLhElement;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m74;
import com.zapp.oneweatherzapp.o3;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.s74;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wq3;
import java.util.List;
/* compiled from: HoroscopeLh.kt */
/* loaded from: classes.dex */
public final class HoroscopeLhKt {
    public static final void a(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        boolean z;
        Modifier b;
        boolean z2;
        OnboardingConfig onboardingConfig;
        a a = ka1.a(gg5Var, "widget", list, "data", fw2Var, "uiEventFlow", composer, 131650084);
        if ((i2 & 4) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        WidgetElement widgetElement = list.get(0);
        WidgetConfig widgetConfig = gg5Var.k;
        if (widgetConfig != null && (onboardingConfig = widgetConfig.getOnboardingConfig()) != null) {
            z = onboardingConfig.getHidden();
        } else {
            z = false;
        }
        WidgetSize widgetSize = WidgetSize.LH;
        Modifier b2 = com.glance.space.render.extensions.a.b(WidgetKt.b(aVar, widgetSize), widgetElement.getElementCta().getCtaUrl(), o3.a, widgetElement.getId(), widgetElement.getServingId(), eh5.a(gg5Var), new ce1<k55>() { // from class: com.glance.space.render.widgets.horoscope.HoroscopeLhKt$HoroscopeLh$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }
        });
        s74 s74Var = m74.a;
        Modifier b3 = v7.b(b2, s74Var.b);
        a.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, a);
        a.v(-1323940314);
        int i3 = a.P;
        vc3 R = a.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b4 = c.b(b3);
        if (a.a instanceof oe) {
            a.C();
            if (a.O) {
                a.A(ce1Var);
            } else {
                a.p();
            }
            g65.l(a, c, ComposeUiNode.Companion.f);
            g65.l(a, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (a.O || !dx1.a(a.w(), Integer.valueOf(i3))) {
                o9.a(i3, a, i3, function2);
            }
            b4.invoke(new ba4(a), a, 0);
            a.v(2058660585);
            HoroscopeLhElement horoscopeLhElement = widgetElement.getWidgetContent().getHoroscopeLhElement();
            String imageUrl = horoscopeLhElement.getPoster().getImageUrl();
            dx1.e(imageUrl, "horoscopeElement.poster.imageUrl");
            b = androidx.compose.foundation.a.b(v7.b(WidgetKt.b(aVar, widgetSize), s74Var.c), oz.c, wq3.a);
            ImageUtilsKt.a(imageUrl, b, null, null, null, null, 0.0f, null, false, null, a, 0, 1020);
            if (z) {
                a.v(-1959720716);
                ElementCta elementCta = widgetElement.getElementCta();
                dx1.e(elementCta, "item.elementCta");
                OnboardStateLhKt.a(horoscopeLhElement, elementCta, a, 72);
                z2 = false;
                a.V(false);
            } else {
                a.v(-1959720637);
                ElementCta elementCta2 = widgetElement.getElementCta();
                dx1.e(elementCta2, "item.elementCta");
                SelectedStateLhKt.a(horoscopeLhElement, elementCta2, a, 72);
                a.V(false);
                z2 = false;
            }
            sq3 a2 = j10.a(a, z2, true, z2, z2);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.horoscope.HoroscopeLhKt$HoroscopeLh$3
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
                        HoroscopeLhKt.a(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
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
