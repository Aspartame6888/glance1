package com.glance.space.render.core.buttons;

import androidx.compose.material3.ButtonKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.Modifier;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fq;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.hq;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.ix3;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.um;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.vx3;
import okhttp3.internal.http2.Http2;
/* compiled from: GLButtonSmallSecondary.kt */
/* loaded from: classes.dex */
public final class GLButtonSmallSecondaryKt {
    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v4, types: [com.glance.space.render.core.buttons.GLButtonSmallSecondaryKt$GLButtonSmallSecondary$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.Modifier r16, final java.lang.String r17, boolean r18, boolean r19, boolean r20, final com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.k55> r21, androidx.compose.runtime.Composer r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.core.buttons.GLButtonSmallSecondaryKt.a(androidx.compose.ui.Modifier, java.lang.String, boolean, boolean, boolean, com.zapp.oneweatherzapp.ce1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.glance.space.render.core.buttons.GLButtonSmallSecondaryKt$GLButtonSmallSecondaryBase$1, kotlin.jvm.internal.Lambda] */
    public static final void b(final Modifier modifier, final ce1<k55> ce1Var, final boolean z, final boolean z2, final Function3<? super vx3, ? super Composer, ? super Integer, k55> function3, Composer composer, final int i) {
        int i2;
        long j;
        long j2;
        long j3;
        a aVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        a i8 = composer.i(-1824675412);
        if ((i & 14) == 0) {
            if (i8.K(modifier)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i8.y(ce1Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (i8.a(z)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (i8.a(z2)) {
                i4 = 2048;
            } else {
                i4 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (i8.y(function3)) {
                i3 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i3 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i2 |= i3;
        }
        final int i9 = i2;
        if ((46811 & i9) == 9362 && i8.j()) {
            i8.F();
            aVar = i8;
        } else {
            ix3 b = jx3.b(100);
            i8.v(-2109679764);
            g93 g93Var = hq.a;
            long j4 = oz.i;
            if (z2) {
                j = v00.a;
            } else {
                j = v00.f;
            }
            long j5 = j;
            if (z2) {
                j2 = v00.d;
            } else {
                j2 = v00.h;
            }
            fq b2 = hq.b(j4, j5, j4, j2, i8, 0);
            i8.V(false);
            i8.v(673335710);
            float f = 1;
            if (z) {
                if (z2) {
                    j3 = v00.c;
                } else {
                    j3 = v00.g;
                }
            } else if (z2) {
                j3 = v00.d;
            } else {
                j3 = v00.h;
            }
            um a = p0.a(f, j3);
            i8.V(false);
            float f2 = 16;
            float f3 = 6;
            aVar = i8;
            ButtonKt.b(ce1Var, modifier, z, b, b2, null, a, new g93(f2, f3, f2, f3), null, i30.b(i8, -1389171718, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.space.render.core.buttons.GLButtonSmallSecondaryKt$GLButtonSmallSecondaryBase$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ k55 invoke(vx3 vx3Var, Composer composer2, Integer num) {
                    invoke(vx3Var, composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(vx3 vx3Var, Composer composer2, int i10) {
                    dx1.f(vx3Var, "$this$OutlinedButton");
                    if ((i10 & 14) == 0) {
                        i10 |= composer2.K(vx3Var) ? 4 : 2;
                    }
                    if ((i10 & 91) == 18 && composer2.j()) {
                        composer2.F();
                    } else {
                        function3.invoke(vx3Var, composer2, Integer.valueOf(((i9 >> 9) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i10 & 14)));
                    }
                }
            }), i8, ((i9 >> 3) & 14) | 805306368 | ((i9 << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i9 & 896), 288);
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.core.buttons.GLButtonSmallSecondaryKt$GLButtonSmallSecondaryBase$2
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

                public final void invoke(Composer composer2, int i10) {
                    GLButtonSmallSecondaryKt.b(Modifier.this, ce1Var, z, z2, function3, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final String str, final boolean z, final boolean z2, final boolean z3, Composer composer, final int i) {
        int i2;
        long j;
        int i3;
        int i4;
        int i5;
        int i6;
        a i7 = composer.i(-930753429);
        if ((i & 14) == 0) {
            if (i7.K(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.a(z)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (i7.a(z2)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (i7.a(z3)) {
                i3 = 2048;
            } else {
                i3 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && i7.j()) {
            i7.F();
        } else {
            if (z2) {
                if (z3) {
                    j = v00.a;
                } else {
                    j = v00.f;
                }
            } else if (z3) {
                j = v00.d;
            } else {
                j = v00.h;
            }
            GLTextTitleKt.d(str, null, j, null, 0, z, null, null, i7, (i2 & 14) | ((i2 << 12) & 458752), 218);
        }
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.core.buttons.GLButtonSmallSecondaryKt$GLButtonSmallSecondaryText$1
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
                    GLButtonSmallSecondaryKt.c(str, z, z2, z3, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
