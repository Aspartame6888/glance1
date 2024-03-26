package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.a;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dl4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.n45;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.wt0;
/* compiled from: Text.kt */
/* loaded from: classes.dex */
public final class TextKt {
    public static final wt0 a = new wt0(dl4.a, new ce1<rt4>() { // from class: androidx.compose.material3.TextKt$LocalTextStyle$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final rt4 invoke() {
            return n45.a;
        }
    });

    public static final void a(final rt4 rt4Var, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        a i5 = composer.i(-460300127);
        if ((i & 14) == 0) {
            if (i5.K(rt4Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.y(function2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && i5.j()) {
            i5.F();
        } else {
            wt0 wt0Var = a;
            CompositionLocalKt.a(wt0Var.b(((rt4) i5.o(wt0Var)).f(rt4Var)), function2, i5, (i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 0);
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.TextKt$ProvideTextStyle$1
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

                public final void invoke(Composer composer2, int i6) {
                    TextKt.a(rt4.this, function2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:265:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final java.lang.String r38, androidx.compose.ui.Modifier r39, long r40, long r42, com.zapp.oneweatherzapp.t81 r44, com.zapp.oneweatherzapp.y81 r45, androidx.compose.ui.text.font.b r46, long r47, com.zapp.oneweatherzapp.hs4 r49, com.zapp.oneweatherzapp.zr4 r50, long r51, int r53, boolean r54, int r55, int r56, com.zapp.oneweatherzapp.Function110<? super androidx.compose.ui.text.f, com.zapp.oneweatherzapp.k55> r57, com.zapp.oneweatherzapp.rt4 r58, androidx.compose.runtime.Composer r59, final int r60, final int r61, final int r62) {
        /*
            Method dump skipped, instructions count: 971
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextKt.b(java.lang.String, androidx.compose.ui.Modifier, long, long, com.zapp.oneweatherzapp.t81, com.zapp.oneweatherzapp.y81, androidx.compose.ui.text.font.b, long, com.zapp.oneweatherzapp.hs4, com.zapp.oneweatherzapp.zr4, long, int, boolean, int, int, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.rt4, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final androidx.compose.ui.text.a r39, androidx.compose.ui.Modifier r40, long r41, long r43, com.zapp.oneweatherzapp.t81 r45, com.zapp.oneweatherzapp.y81 r46, androidx.compose.ui.text.font.b r47, long r48, com.zapp.oneweatherzapp.hs4 r50, com.zapp.oneweatherzapp.zr4 r51, long r52, int r54, boolean r55, int r56, int r57, java.util.Map<java.lang.String, com.zapp.oneweatherzapp.gu1> r58, com.zapp.oneweatherzapp.Function110<? super androidx.compose.ui.text.f, com.zapp.oneweatherzapp.k55> r59, com.zapp.oneweatherzapp.rt4 r60, androidx.compose.runtime.Composer r61, final int r62, final int r63, final int r64) {
        /*
            Method dump skipped, instructions count: 1049
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextKt.c(androidx.compose.ui.text.a, androidx.compose.ui.Modifier, long, long, com.zapp.oneweatherzapp.t81, com.zapp.oneweatherzapp.y81, androidx.compose.ui.text.font.b, long, com.zapp.oneweatherzapp.hs4, com.zapp.oneweatherzapp.zr4, long, int, boolean, int, int, java.util.Map, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.rt4, androidx.compose.runtime.Composer, int, int, int):void");
    }
}
