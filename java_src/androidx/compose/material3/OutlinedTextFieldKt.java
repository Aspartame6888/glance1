package androidx.compose.material3;

import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.uz;
/* compiled from: OutlinedTextField.kt */
/* loaded from: classes.dex */
public final class OutlinedTextFieldKt {
    public static final float a = 4;
    public static final float b = 8;

    /* JADX WARN: Removed duplicated region for block: B:108:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:368:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0135  */
    /* JADX WARN: Type inference failed for: r8v19, types: [androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextField$5, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.text.input.TextFieldValue r49, final com.zapp.oneweatherzapp.Function110<? super androidx.compose.ui.text.input.TextFieldValue, com.zapp.oneweatherzapp.k55> r50, androidx.compose.ui.Modifier r51, boolean r52, boolean r53, com.zapp.oneweatherzapp.rt4 r54, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r55, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r56, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r57, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r58, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r59, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r60, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r61, boolean r62, com.zapp.oneweatherzapp.yd5 r63, com.zapp.oneweatherzapp.e52 r64, com.zapp.oneweatherzapp.b52 r65, boolean r66, int r67, int r68, com.zapp.oneweatherzapp.uv2 r69, com.zapp.oneweatherzapp.g74 r70, com.zapp.oneweatherzapp.ss4 r71, androidx.compose.runtime.Composer r72, final int r73, final int r74, final int r75, final int r76) {
        /*
            Method dump skipped, instructions count: 1519
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.OutlinedTextFieldKt.a(androidx.compose.ui.text.input.TextFieldValue, com.zapp.oneweatherzapp.Function110, androidx.compose.ui.Modifier, boolean, boolean, com.zapp.oneweatherzapp.rt4, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, boolean, com.zapp.oneweatherzapp.yd5, com.zapp.oneweatherzapp.e52, com.zapp.oneweatherzapp.b52, boolean, int, int, com.zapp.oneweatherzapp.uv2, com.zapp.oneweatherzapp.g74, com.zapp.oneweatherzapp.ss4, androidx.compose.runtime.Composer, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06f4  */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final androidx.compose.ui.Modifier r34, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r35, final com.zapp.oneweatherzapp.Function3<? super androidx.compose.ui.Modifier, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r36, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r37, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r38, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r39, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r40, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r41, final boolean r42, final float r43, final com.zapp.oneweatherzapp.Function110<? super com.zapp.oneweatherzapp.w94, com.zapp.oneweatherzapp.k55> r44, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r45, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r46, final com.zapp.oneweatherzapp.PaddingValues r47, androidx.compose.runtime.Composer r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 1790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.OutlinedTextFieldKt.b(androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function3, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, boolean, float, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.PaddingValues, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final int c(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f, long j, float f2, PaddingValues paddingValues) {
        int[] iArr = {i7, i3, i4, uz.h(i6, 0, f)};
        for (int i9 = 0; i9 < 4; i9++) {
            i5 = Math.max(i5, iArr[i9]);
        }
        float d = paddingValues.d() * f2;
        return Math.max(o60.j(j), Math.max(i, Math.max(i2, df0.j(uz.g(d, Math.max(d, i6 / 2.0f), f) + i5 + (paddingValues.a() * f2)))) + i8);
    }

    public static final int d(int i, int i2, int i3, int i4, int i5, int i6, int i7, float f, long j, float f2, PaddingValues paddingValues) {
        int i8 = i3 + i4;
        int max = Math.max(i5 + i8, Math.max(i7 + i8, uz.h(i6, 0, f))) + i + i2;
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        return Math.max(max, Math.max(df0.j((i6 + ((paddingValues.c(layoutDirection) + paddingValues.b(layoutDirection)) * f2)) * f), o60.k(j)));
    }

    public static final int e(boolean z, int i, int i2, n nVar, n nVar2) {
        if (z) {
            int i3 = Alignment.a;
            i2 = df0.j((1 + 0.0f) * ((i - nVar2.b) / 2.0f));
        }
        return Math.max(i2, TextFieldImplKt.d(nVar) / 2);
    }
}
