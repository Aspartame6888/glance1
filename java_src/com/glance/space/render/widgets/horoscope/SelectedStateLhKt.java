package com.glance.space.render.widgets.horoscope;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextHeadlineKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.horoscope.HoroscopeLhElement;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.s00;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: SelectedStateLh.kt */
/* loaded from: classes.dex */
public final class SelectedStateLhKt {
    public static final void a(final HoroscopeLhElement horoscopeLhElement, final ElementCta elementCta, Composer composer, final int i) {
        Modifier f;
        Modifier f2;
        dx1.f(horoscopeLhElement, "item");
        dx1.f(elementCta, "cta");
        a i2 = composer.i(-1387994298);
        Modifier.a aVar = Modifier.a.b;
        Modifier s = l.s(l.c, null, 3);
        zl.a aVar2 = Alignment.a.m;
        i2.v(-483455358);
        go2 a = g.a(d.c, aVar2, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(s);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            b.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            String text = horoscopeLhElement.getTitle().getText();
            f = l.f(aVar, 1.0f);
            float f3 = 24;
            Modifier i4 = PaddingKt.i(f, f3, 20, 0.0f, 0.0f, 12);
            long j = s00.l;
            dx1.e(text, "text");
            GLTextHeadlineKt.b(text, i4, j, new zr4(5), 2, false, null, null, i2, 25008, 224);
            String description = horoscopeLhElement.getDescription();
            f2 = l.f(aVar, 1.0f);
            float f4 = 8;
            Modifier i5 = PaddingKt.i(f2, f3, f4, 0.0f, 0.0f, 12);
            dx1.e(description, "description");
            GLTextTitleKt.a(description, i5, j, new zr4(5), 2, false, null, null, i2, 25008, 224);
            String imageUrl = elementCta.getCtaIcon().getImageUrl();
            String ctaText = elementCta.getCtaText();
            Modifier h = l.h(l.q(PaddingKt.i(aVar, f3, f4, 0.0f, 0.0f, 12), 60), 28);
            m80.a.b bVar = m80.a.f;
            dx1.e(imageUrl, "imageUrl");
            ImageUtilsKt.a(imageUrl, h, ctaText, null, null, null, 0.0f, bVar, false, null, i2, 12582960, 888);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.horoscope.SelectedStateLhKt$SelectedStateLh$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i6) {
                        SelectedStateLhKt.a(HoroscopeLhElement.this, elementCta, composer2, m70.p(i | 1));
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
