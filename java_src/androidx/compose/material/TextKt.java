package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dl4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.wt0;
import com.zapp.oneweatherzapp.zz;
/* compiled from: Text.kt */
/* loaded from: classes.dex */
public final class TextKt {
    public static final wt0 a = new wt0(dl4.a, new ce1<rt4>() { // from class: androidx.compose.material.TextKt$LocalTextStyle$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final rt4 invoke() {
            return TypographyKt.a;
        }
    });

    /* compiled from: Text.kt */
    /* loaded from: classes.dex */
    public static final class a implements zz {
        public final /* synthetic */ long a;

        public a(long j) {
            this.a = j;
        }

        @Override // com.zapp.oneweatherzapp.zz
        public final long a() {
            return this.a;
        }
    }

    public static final void a(final rt4 rt4Var, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        androidx.compose.runtime.a i5 = composer.i(1772272796);
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
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.TextKt$ProvideTextStyle$1
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
    /* JADX WARN: Removed duplicated region for block: B:245:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:269:? A[RETURN, SYNTHETIC] */
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
            Method dump skipped, instructions count: 1025
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextKt.b(java.lang.String, androidx.compose.ui.Modifier, long, long, com.zapp.oneweatherzapp.t81, com.zapp.oneweatherzapp.y81, androidx.compose.ui.text.font.b, long, com.zapp.oneweatherzapp.hs4, com.zapp.oneweatherzapp.zr4, long, int, boolean, int, int, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.rt4, androidx.compose.runtime.Composer, int, int, int):void");
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
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final java.lang.String r50, androidx.compose.ui.Modifier r51, long r52, long r54, com.zapp.oneweatherzapp.t81 r56, com.zapp.oneweatherzapp.y81 r57, androidx.compose.ui.text.font.b r58, long r59, com.zapp.oneweatherzapp.hs4 r61, com.zapp.oneweatherzapp.zr4 r62, long r63, int r65, boolean r66, int r67, com.zapp.oneweatherzapp.Function110 r68, com.zapp.oneweatherzapp.rt4 r69, androidx.compose.runtime.Composer r70, final int r71, final int r72, final int r73) {
        /*
            Method dump skipped, instructions count: 919
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextKt.c(java.lang.String, androidx.compose.ui.Modifier, long, long, com.zapp.oneweatherzapp.t81, com.zapp.oneweatherzapp.y81, androidx.compose.ui.text.font.b, long, com.zapp.oneweatherzapp.hs4, com.zapp.oneweatherzapp.zr4, long, int, boolean, int, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.rt4, androidx.compose.runtime.Composer, int, int, int):void");
    }
}
