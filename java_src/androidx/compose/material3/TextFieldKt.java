package androidx.compose.material3;

import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.uz;
/* compiled from: TextField.kt */
/* loaded from: classes.dex */
public final class TextFieldKt {
    /* JADX WARN: Removed duplicated region for block: B:171:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x06d2  */
    /* JADX WARN: Type inference failed for: r0v122 */
    /* JADX WARN: Type inference failed for: r0v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.Modifier r35, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r36, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r37, final com.zapp.oneweatherzapp.Function3<? super androidx.compose.ui.Modifier, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r38, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r39, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r40, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r41, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r42, final boolean r43, final float r44, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r45, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r46, final com.zapp.oneweatherzapp.PaddingValues r47, androidx.compose.runtime.Composer r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 1756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextFieldKt.a(androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function3, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, boolean, float, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.PaddingValues, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final int b(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f, long j, float f2, PaddingValues paddingValues) {
        boolean z;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        float a = (paddingValues.a() + paddingValues.d()) * f2;
        if (z) {
            a = uz.g(TextFieldImplKt.b * 2 * f2, a, f);
        }
        int[] iArr = {i7, i5, i6, uz.h(i2, 0, f)};
        for (int i9 = 0; i9 < 4; i9++) {
            i = Math.max(i, iArr[i9]);
        }
        return Math.max(o60.j(j), Math.max(i3, Math.max(i4, df0.j(a + uz.h(0, i2, f) + i))) + i8);
    }

    public static final int c(boolean z, int i, int i2, n nVar) {
        if (z) {
            int i3 = Alignment.a;
            return df0.j((1 + 0.0f) * ((i - nVar.b) / 2.0f));
        }
        return i2;
    }
}
