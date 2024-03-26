package com.glance.space.render.widgets.match;

import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.ui.Modifier;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.spaces.zapp.content.WidgetElement;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.zn;
import java.util.HashMap;
import java.util.List;
/* compiled from: Matches.kt */
/* loaded from: classes.dex */
public final class MatchesKt {
    /* JADX WARN: Type inference failed for: r13v0, types: [com.glance.space.render.widgets.match.MatchesKt$Matches$2, kotlin.jvm.internal.Lambda] */
    public static final void a(final List<WidgetElement> list, final boolean z, final fw2<w45> fw2Var, final HashMap<String, String> hashMap, Composer composer, final int i) {
        dx1.f(list, "matches");
        dx1.f(fw2Var, "uiEventFlow");
        dx1.f(hashMap, "properties");
        a i2 = composer.i(589776762);
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = i.h(-1);
            i2.q(w);
        }
        i2.V(false);
        final hw2 hw2Var = (hw2) w;
        i2.v(-492369756);
        Object w2 = i2.w();
        if (w2 == c0036a) {
            w2 = i.h(new nq0(0));
            i2.q(w2);
        }
        i2.V(false);
        final hw2 hw2Var2 = (hw2) w2;
        vu0.b("SET_EXPANDED_INDEX", new MatchesKt$Matches$1(list, z, hw2Var, null), i2);
        BoxWithConstraintsKt.a(WidgetKt.b(Modifier.a.b, WidgetSize.XXL), null, false, i30.b(i2, -226593584, new Function3<zn, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.match.MatchesKt$Matches$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(zn znVar, Composer composer2, Integer num) {
                invoke(znVar, composer2, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Code restructure failed: missing block: B:50:0x01b0, code lost:
                if (r3 != 3) goto L50;
             */
            /* JADX WARN: Removed duplicated region for block: B:102:0x01d4 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:62:0x01c4  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void invoke(com.zapp.oneweatherzapp.zn r28, androidx.compose.runtime.Composer r29, int r30) {
                /*
                    Method dump skipped, instructions count: 747
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.match.MatchesKt$Matches$2.invoke(com.zapp.oneweatherzapp.zn, androidx.compose.runtime.Composer, int):void");
            }
        }), i2, 3072, 6);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.match.MatchesKt$Matches$3
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
                    MatchesKt.a(list, z, fw2Var, hashMap, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
