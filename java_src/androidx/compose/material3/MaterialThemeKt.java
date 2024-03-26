package androidx.compose.material3;

import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material.ripple.RippleThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.a;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aw3;
import com.zapp.oneweatherzapp.d00;
import com.zapp.oneweatherzapp.hw3;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jf3;
import com.zapp.oneweatherzapp.k45;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.qt4;
import com.zapp.oneweatherzapp.r74;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.tn2;
import com.zapp.oneweatherzapp.vl3;
/* compiled from: MaterialTheme.kt */
/* loaded from: classes.dex */
public final class MaterialThemeKt {
    public static final aw3 a = new aw3(0.16f, 0.12f, 0.08f, 0.12f);

    /* JADX WARN: Type inference failed for: r7v14, types: [kotlin.jvm.internal.Lambda, androidx.compose.material3.MaterialThemeKt$MaterialTheme$1] */
    public static final void a(d00 d00Var, r74 r74Var, k45 k45Var, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i, final int i2) {
        final d00 d00Var2;
        int i3;
        Object obj;
        Object obj2;
        int i4;
        final r74 r74Var2;
        final k45 k45Var2;
        boolean e;
        Object w;
        Object obj3;
        int i5;
        Object obj4;
        Object obj5;
        int i6;
        Object obj6;
        int i7;
        a i8 = composer.i(-2127166334);
        if ((i & 14) == 0) {
            if ((i2 & 1) == 0) {
                d00Var2 = d00Var;
                if (i8.K(d00Var2)) {
                    i7 = 4;
                    i3 = i7 | i;
                }
            } else {
                d00Var2 = d00Var;
            }
            i7 = 2;
            i3 = i7 | i;
        } else {
            d00Var2 = d00Var;
            i3 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if ((i2 & 2) == 0) {
                obj5 = r74Var;
                if (i8.K(obj5)) {
                    i6 = 32;
                    obj6 = obj5;
                    i3 |= i6;
                    obj = obj6;
                }
            } else {
                obj5 = r74Var;
            }
            i6 = 16;
            obj6 = obj5;
            i3 |= i6;
            obj = obj6;
        } else {
            obj = r74Var;
        }
        if ((i & 896) == 0) {
            if ((i2 & 4) == 0) {
                obj3 = k45Var;
                if (i8.K(obj3)) {
                    i5 = 256;
                    obj4 = obj3;
                    i3 |= i5;
                    obj2 = obj4;
                }
            } else {
                obj3 = k45Var;
            }
            i5 = 128;
            obj4 = obj3;
            i3 |= i5;
            obj2 = obj4;
        } else {
            obj2 = k45Var;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (i8.y(function2)) {
                i4 = 2048;
            } else {
                i4 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i3 |= i4;
        }
        if ((i3 & 5851) == 1170 && i8.j()) {
            i8.F();
            r74Var2 = obj;
            k45Var2 = obj2;
        } else {
            i8.r0();
            if ((i & 1) != 0 && !i8.d0()) {
                i8.F();
                r74Var2 = obj;
            } else {
                if ((i2 & 1) != 0) {
                    d00Var2 = (d00) i8.o(ColorSchemeKt.a);
                }
                if ((i2 & 2) != 0) {
                    r74Var2 = (r74) i8.o(ShapesKt.a);
                } else {
                    r74Var2 = obj;
                }
                if ((i2 & 4) != 0) {
                    k45Var2 = (k45) i8.o(TypographyKt.a);
                    i8.W();
                    jf3 a2 = hw3.a(false, 0.0f, 0L, i8, 0, 7);
                    i8.v(1866455512);
                    long j = d00Var2.a;
                    i8.v(-314518133);
                    e = i8.e(j);
                    w = i8.w();
                    if (!e || w == Composer.a.a) {
                        w = new qt4(j, oz.b(j, 0.4f));
                        i8.q(w);
                    }
                    i8.V(false);
                    i8.V(false);
                    CompositionLocalKt.b(new vl3[]{ColorSchemeKt.a.b(d00Var2), IndicationKt.a.b(a2), RippleThemeKt.a.b(tn2.a), ShapesKt.a.b(r74Var2), TextSelectionColorsKt.a.b((qt4) w), TypographyKt.a.b(k45Var2)}, i30.b(i8, -1066563262, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.MaterialThemeKt$MaterialTheme$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(Composer composer2, int i9) {
                            if ((i9 & 11) == 2 && composer2.j()) {
                                composer2.F();
                            } else {
                                TextKt.a(k45.this.j, function2, composer2, 0);
                            }
                        }
                    }), i8, 56);
                }
            }
            k45Var2 = obj2;
            i8.W();
            jf3 a22 = hw3.a(false, 0.0f, 0L, i8, 0, 7);
            i8.v(1866455512);
            long j2 = d00Var2.a;
            i8.v(-314518133);
            e = i8.e(j2);
            w = i8.w();
            if (!e) {
            }
            w = new qt4(j2, oz.b(j2, 0.4f));
            i8.q(w);
            i8.V(false);
            i8.V(false);
            CompositionLocalKt.b(new vl3[]{ColorSchemeKt.a.b(d00Var2), IndicationKt.a.b(a22), RippleThemeKt.a.b(tn2.a), ShapesKt.a.b(r74Var2), TextSelectionColorsKt.a.b((qt4) w), TypographyKt.a.b(k45Var2)}, i30.b(i8, -1066563262, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.MaterialThemeKt$MaterialTheme$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i9) {
                    if ((i9 & 11) == 2 && composer2.j()) {
                        composer2.F();
                    } else {
                        TextKt.a(k45.this.j, function2, composer2, 0);
                    }
                }
            }), i8, 56);
        }
        sq3 Z = i8.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.MaterialThemeKt$MaterialTheme$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i9) {
                    MaterialThemeKt.a(d00.this, r74Var2, k45Var2, function2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
