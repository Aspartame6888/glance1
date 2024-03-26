package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material.AppBarKt;
import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.TypographyKt;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d00;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iw2;
import com.zapp.oneweatherzapp.k45;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.w75;
/* compiled from: AppTopBar.kt */
/* loaded from: classes.dex */
public final class AppTopBarKt {
    /* JADX WARN: Type inference failed for: r4v1, types: [com.glance.spaceapp.ui.compose.AppTopBarKt$ActivityTopBar$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.glance.spaceapp.ui.compose.AppTopBarKt$ActivityTopBar$2, kotlin.jvm.internal.Lambda] */
    public static final void a(final String str, final iw2<w75> iw2Var, Composer composer, final int i) {
        dx1.f(str, "title");
        dx1.f(iw2Var, "uiEventFlow");
        androidx.compose.runtime.a i2 = composer.i(666926306);
        AppBarKt.c(i30.b(i2, 464562854, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.AppTopBarKt$ActivityTopBar$1
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
                if ((i3 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                float f = 10;
                TextKt.b(str, PaddingKt.i(Modifier.a.b, f, 0.0f, f, 0.0f, 10), ((d00) composer2.o(ColorSchemeKt.a)).q, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((k45) composer2.o(TypographyKt.a)).g, composer2, (i & 14) | 48, 3120, 55288);
            }
        }), null, i30.b(i2, -1257439832, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.AppTopBarKt$ActivityTopBar$2
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
                if ((i3 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                final iw2<w75> iw2Var2 = iw2Var;
                IconButtonKt.a(new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.AppTopBarKt$ActivityTopBar$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        iw2Var2.a(new w75.a(g75.f.a));
                    }
                }, null, false, null, null, ComposableSingletons$AppTopBarKt.a, composer2, 196608, 30);
            }
        }), null, SettingsComposableKt.d(i2), 0L, 0.0f, i2, 390, ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.AppTopBarKt$ActivityTopBar$3
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
                    AppTopBarKt.a(str, iw2Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
