package androidx.compose.material3;

import androidx.compose.foundation.layout.l;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.z82;
/* compiled from: TextFieldImpl.kt */
/* loaded from: classes.dex */
public final class TextFieldImplKt {
    public static final float b;
    public static final float g;
    public static final float h;
    public static final Modifier i;
    public static final long a = r60.a(0, 0, 0, 0);
    public static final float c = 12;
    public static final float d = 4;
    public static final float e = 2;
    public static final float f = 24;

    static {
        float f2 = 16;
        b = f2;
        g = f2;
        h = f2;
        int i2 = Modifier.a;
        float f3 = 48;
        i = l.a(Modifier.a.b, f3, f3);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:286:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0132  */
    /* JADX WARN: Type inference failed for: r8v23, types: [androidx.compose.material3.TextFieldImplKt$CommonDecorationBox$3, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.material3.TextFieldType r40, final java.lang.String r41, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r42, final com.zapp.oneweatherzapp.yd5 r43, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r44, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r45, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r46, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r47, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r48, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r49, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r50, boolean r51, boolean r52, boolean r53, final com.zapp.oneweatherzapp.mw1 r54, final com.zapp.oneweatherzapp.PaddingValues r55, final com.zapp.oneweatherzapp.ss4 r56, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r57, androidx.compose.runtime.Composer r58, final int r59, final int r60, final int r61) {
        /*
            Method dump skipped, instructions count: 1088
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextFieldImplKt.a(androidx.compose.material3.TextFieldType, java.lang.String, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.yd5, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, boolean, boolean, boolean, com.zapp.oneweatherzapp.mw1, com.zapp.oneweatherzapp.PaddingValues, com.zapp.oneweatherzapp.ss4, com.zapp.oneweatherzapp.Function2, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.material3.TextFieldImplKt$Decoration$contentWithColor$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final long r13, com.zapp.oneweatherzapp.rt4 r15, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r16, androidx.compose.runtime.Composer r17, final int r18, final int r19) {
        /*
            r6 = r13
            r8 = r16
            r9 = r18
            r0 = -1520066345(0xffffffffa565a0d7, float:-1.9917078E-16)
            r1 = r17
            androidx.compose.runtime.a r10 = r1.i(r0)
            r0 = r19 & 1
            if (r0 == 0) goto L15
            r0 = r9 | 6
            goto L25
        L15:
            r0 = r9 & 14
            if (r0 != 0) goto L24
            boolean r0 = r10.e(r13)
            if (r0 == 0) goto L21
            r0 = 4
            goto L22
        L21:
            r0 = 2
        L22:
            r0 = r0 | r9
            goto L25
        L24:
            r0 = r9
        L25:
            r1 = r19 & 2
            if (r1 == 0) goto L2c
            r0 = r0 | 48
            goto L3e
        L2c:
            r2 = r9 & 112(0x70, float:1.57E-43)
            if (r2 != 0) goto L3e
            r2 = r15
            boolean r3 = r10.K(r15)
            if (r3 == 0) goto L3a
            r3 = 32
            goto L3c
        L3a:
            r3 = 16
        L3c:
            r0 = r0 | r3
            goto L3f
        L3e:
            r2 = r15
        L3f:
            r3 = r19 & 4
            if (r3 == 0) goto L46
            r0 = r0 | 384(0x180, float:5.38E-43)
            goto L56
        L46:
            r3 = r9 & 896(0x380, float:1.256E-42)
            if (r3 != 0) goto L56
            boolean r3 = r10.y(r8)
            if (r3 == 0) goto L53
            r3 = 256(0x100, float:3.59E-43)
            goto L55
        L53:
            r3 = 128(0x80, float:1.8E-43)
        L55:
            r0 = r0 | r3
        L56:
            r3 = r0 & 731(0x2db, float:1.024E-42)
            r4 = 146(0x92, float:2.05E-43)
            if (r3 != r4) goto L68
            boolean r3 = r10.j()
            if (r3 != 0) goto L63
            goto L68
        L63:
            r10.F()
            r3 = r2
            goto Laa
        L68:
            if (r1 == 0) goto L6d
            r1 = 0
            r11 = r1
            goto L6e
        L6d:
            r11 = r2
        L6e:
            androidx.compose.material3.TextFieldImplKt$Decoration$contentWithColor$1 r1 = new androidx.compose.material3.TextFieldImplKt$Decoration$contentWithColor$1
            r1.<init>()
            r2 = 1449369305(0x56639ed9, float:6.2567846E13)
            androidx.compose.runtime.internal.ComposableLambdaImpl r1 = com.zapp.oneweatherzapp.i30.b(r10, r2, r1)
            r12 = 0
            if (r11 == 0) goto L98
            r1 = 1830467570(0x6d1ab7f2, float:2.9926917E27)
            r10.v(r1)
            r1 = r0 & 14
            r2 = r0 & 112(0x70, float:1.57E-43)
            r1 = r1 | r2
            r0 = r0 & 896(0x380, float:1.256E-42)
            r5 = r1 | r0
            r0 = r13
            r2 = r11
            r3 = r16
            r4 = r10
            androidx.compose.material3.ProvideContentColorTextStyleKt.a(r0, r2, r3, r4, r5)
            r10.V(r12)
            goto La9
        L98:
            r0 = 1830467651(0x6d1ab843, float:2.9927156E27)
            r10.v(r0)
            r0 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1.invoke(r10, r0)
            r10.V(r12)
        La9:
            r3 = r11
        Laa:
            com.zapp.oneweatherzapp.sq3 r10 = r10.Z()
            if (r10 == 0) goto Lbf
            androidx.compose.material3.TextFieldImplKt$Decoration$1 r11 = new androidx.compose.material3.TextFieldImplKt$Decoration$1
            r0 = r11
            r1 = r13
            r4 = r16
            r5 = r18
            r6 = r19
            r0.<init>()
            r10.d = r11
        Lbf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextFieldImplKt.b(long, com.zapp.oneweatherzapp.rt4, com.zapp.oneweatherzapp.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final Object c(ax1 ax1Var) {
        z82 z82Var;
        Object b2 = ax1Var.b();
        if (b2 instanceof z82) {
            z82Var = (z82) b2;
        } else {
            z82Var = null;
        }
        if (z82Var == null) {
            return null;
        }
        return z82Var.E0();
    }

    public static final int d(n nVar) {
        if (nVar != null) {
            return nVar.b;
        }
        return 0;
    }

    public static final int e(n nVar) {
        if (nVar != null) {
            return nVar.a;
        }
        return 0;
    }
}
