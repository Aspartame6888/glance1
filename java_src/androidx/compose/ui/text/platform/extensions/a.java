package androidx.compose.ui.text.platform.extensions;

import android.graphics.Typeface;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.ScaleXSpan;
import androidx.compose.ui.text.a;
import androidx.compose.ui.text.font.b;
import androidx.compose.ui.text.platform.style.ShaderBrushSpan;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.af4;
import com.zapp.oneweatherzapp.ag2;
import com.zapp.oneweatherzapp.b74;
import com.zapp.oneweatherzapp.b81;
import com.zapp.oneweatherzapp.bt4;
import com.zapp.oneweatherzapp.c74;
import com.zapp.oneweatherzapp.cg2;
import com.zapp.oneweatherzapp.dc4;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dl;
import com.zapp.oneweatherzapp.e74;
import com.zapp.oneweatherzapp.el;
import com.zapp.oneweatherzapp.h45;
import com.zapp.oneweatherzapp.hs4;
import com.zapp.oneweatherzapp.is4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kf3;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.mt4;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sr0;
import com.zapp.oneweatherzapp.t81;
import com.zapp.oneweatherzapp.tc2;
import com.zapp.oneweatherzapp.tr0;
import com.zapp.oneweatherzapp.u81;
import com.zapp.oneweatherzapp.uc2;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.vt4;
import com.zapp.oneweatherzapp.wt4;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.y94;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: SpannableExtensions.android.kt */
/* loaded from: classes.dex */
public final class a {
    public static final float a(long j, float f, lm0 lm0Var) {
        float c;
        boolean z;
        long b = vt4.b(j);
        if (wt4.a(b, 4294967296L)) {
            if (lm0Var.T0() > 1.05d) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return lm0Var.j0(j);
            }
            c = vt4.c(j) / vt4.c(lm0Var.h(f));
        } else if (wt4.a(b, 8589934592L)) {
            c = vt4.c(j);
        } else {
            return Float.NaN;
        }
        return c * f;
    }

    public static final void b(Spannable spannable, long j, int i, int i2) {
        boolean z;
        int i3 = oz.k;
        if (j != oz.j) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            spannable.setSpan(new ForegroundColorSpan(uz.k(j)), i, i2, 33);
        }
    }

    public static final void c(Spannable spannable, long j, lm0 lm0Var, int i, int i2) {
        long b = vt4.b(j);
        if (wt4.a(b, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(df0.j(lm0Var.j0(j)), false), i, i2, 33);
        } else if (wt4.a(b, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(vt4.c(j)), i, i2, 33);
        }
    }

    public static final void d(final Spannable spannable, rt4 rt4Var, List<a.b<af4>> list, lm0 lm0Var, final re1<? super b, ? super y81, ? super t81, ? super u81, ? extends Typeface> re1Var) {
        boolean z;
        af4 af4Var;
        int i;
        Object obj;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            boolean z7 = true;
            if (i4 >= size) {
                break;
            }
            a.b<af4> bVar = list.get(i4);
            a.b<af4> bVar2 = bVar;
            if (!mt4.a(bVar2.a) && bVar2.a.e == null) {
                z7 = false;
            }
            if (z7) {
                arrayList.add(bVar);
            }
            i4++;
        }
        af4 af4Var2 = rt4Var.a;
        if (!mt4.a(af4Var2) && af4Var2.e == null) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            af4Var = new af4(0L, 0L, af4Var2.c, af4Var2.d, af4Var2.e, af4Var2.f, (String) null, 0L, (dl) null, (bt4) null, (ag2) null, 0L, (hs4) null, (c74) null, (kf3) null, 65475);
        } else {
            af4Var = null;
        }
        Function3<af4, Integer, Integer, k55> function3 = new Function3<af4, Integer, Integer, k55>() { // from class: androidx.compose.ui.text.platform.extensions.SpannableExtensions_androidKt$setFontAttributes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(af4 af4Var3, Integer num, Integer num2) {
                invoke(af4Var3, num.intValue(), num2.intValue());
                return k55.a;
            }

            public final void invoke(af4 af4Var3, int i5, int i6) {
                Spannable spannable2 = spannable;
                re1<b, y81, t81, u81, Typeface> re1Var2 = re1Var;
                b bVar3 = af4Var3.f;
                y81 y81Var = af4Var3.c;
                if (y81Var == null) {
                    y81 y81Var2 = y81.b;
                    y81Var = y81.g;
                }
                t81 t81Var = af4Var3.d;
                t81 t81Var2 = new t81(t81Var != null ? t81Var.a : 0);
                u81 u81Var = af4Var3.e;
                spannable2.setSpan(new h45(re1Var2.invoke(bVar3, y81Var, t81Var2, new u81(u81Var != null ? u81Var.a : 1))), i5, i6, 33);
            }
        };
        if (arrayList.size() <= 1) {
            if (!arrayList.isEmpty()) {
                af4 af4Var3 = (af4) ((a.b) arrayList.get(0)).a;
                if (af4Var != null) {
                    af4Var3 = af4Var.e(af4Var3);
                }
                function3.invoke(af4Var3, Integer.valueOf(((a.b) arrayList.get(0)).b), Integer.valueOf(((a.b) arrayList.get(0)).c));
            }
        } else {
            int size2 = arrayList.size();
            int i5 = size2 * 2;
            Integer[] numArr = new Integer[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                numArr[i6] = 0;
            }
            int size3 = arrayList.size();
            for (int i7 = 0; i7 < size3; i7++) {
                a.b bVar3 = (a.b) arrayList.get(i7);
                numArr[i7] = Integer.valueOf(bVar3.b);
                numArr[i7 + size2] = Integer.valueOf(bVar3.c);
            }
            Integer[] numArr2 = numArr;
            if (numArr2.length > 1) {
                Arrays.sort(numArr2);
            }
            int intValue = ((Number) kotlin.collections.b.u(numArr)).intValue();
            int i8 = 0;
            while (i8 < i5) {
                int intValue2 = numArr[i8].intValue();
                if (intValue2 != intValue) {
                    int size4 = arrayList.size();
                    af4 af4Var4 = af4Var;
                    for (int i9 = i3; i9 < size4; i9++) {
                        a.b bVar4 = (a.b) arrayList.get(i9);
                        int i10 = bVar4.b;
                        int i11 = bVar4.c;
                        if (i10 != i11 && androidx.compose.ui.text.b.c(intValue, intValue2, i10, i11)) {
                            af4 af4Var5 = (af4) bVar4.a;
                            if (af4Var4 != null) {
                                af4Var5 = af4Var4.e(af4Var5);
                            }
                            af4Var4 = af4Var5;
                        }
                    }
                    if (af4Var4 != null) {
                        function3.invoke(af4Var4, Integer.valueOf(intValue), Integer.valueOf(intValue2));
                    }
                    intValue = intValue2;
                }
                i8++;
                i3 = 0;
            }
        }
        int size5 = list.size();
        boolean z8 = false;
        for (int i12 = 0; i12 < size5; i12++) {
            a.b<af4> bVar5 = list.get(i12);
            int i13 = bVar5.b;
            if (i13 >= 0 && i13 < spannable.length() && (i2 = bVar5.c) > i13 && i2 <= spannable.length()) {
                int i14 = bVar5.b;
                int i15 = bVar5.c;
                af4 af4Var6 = bVar5.a;
                dl dlVar = af4Var6.i;
                if (dlVar != null) {
                    spannable.setSpan(new el(dlVar.a), i14, i15, 33);
                }
                b(spannable, af4Var6.b(), i14, i15);
                uo a = af4Var6.a();
                float b = af4Var6.a.b();
                if (a != null) {
                    if (a instanceof dc4) {
                        b(spannable, ((dc4) a).a, i14, i15);
                    } else if (a instanceof b74) {
                        spannable.setSpan(new ShaderBrushSpan((b74) a, b), i14, i15, 33);
                    }
                }
                hs4 hs4Var = af4Var6.m;
                if (hs4Var != null) {
                    int i16 = hs4Var.a;
                    if ((i16 | 1) == i16) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((i16 | 2) == i16) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    spannable.setSpan(new is4(z5, z6), i14, i15, 33);
                }
                c(spannable, af4Var6.b, lm0Var, i14, i15);
                String str = af4Var6.g;
                if (str != null) {
                    spannable.setSpan(new b81(str), i14, i15, 33);
                }
                bt4 bt4Var = af4Var6.j;
                if (bt4Var != null) {
                    spannable.setSpan(new ScaleXSpan(bt4Var.a), i14, i15, 33);
                    spannable.setSpan(new y94(bt4Var.b), i14, i15, 33);
                }
                ag2 ag2Var = af4Var6.k;
                if (ag2Var != null) {
                    spannable.setSpan(cg2.a.a(ag2Var), i14, i15, 33);
                }
                long j = oz.j;
                long j2 = af4Var6.l;
                if (j2 != j) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    spannable.setSpan(new BackgroundColorSpan(uz.k(j2)), i14, i15, 33);
                }
                c74 c74Var = af4Var6.n;
                if (c74Var != null) {
                    int k = uz.k(c74Var.a);
                    long j3 = c74Var.b;
                    float d = q33.d(j3);
                    float e = q33.e(j3);
                    float f = c74Var.c;
                    if (f == 0.0f) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        f = Float.MIN_VALUE;
                    }
                    spannable.setSpan(new e74(d, e, f, k), i14, i15, 33);
                }
                sr0 sr0Var = af4Var6.p;
                if (sr0Var != null) {
                    spannable.setSpan(new tr0(sr0Var), i14, i15, 33);
                }
                if (!wt4.a(vt4.b(af4Var6.h), 4294967296L) && !wt4.a(vt4.b(af4Var6.h), 8589934592L)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z3) {
                    z8 = true;
                }
            }
        }
        if (z8) {
            int size6 = list.size();
            for (int i17 = 0; i17 < size6; i17++) {
                a.b<af4> bVar6 = list.get(i17);
                int i18 = bVar6.b;
                af4 af4Var7 = bVar6.a;
                if (i18 >= 0 && i18 < spannable.length() && (i = bVar6.c) > i18 && i <= spannable.length()) {
                    long j4 = af4Var7.h;
                    long b2 = vt4.b(j4);
                    if (wt4.a(b2, 4294967296L)) {
                        obj = new uc2(lm0Var.j0(j4));
                    } else if (wt4.a(b2, 8589934592L)) {
                        obj = new tc2(vt4.c(j4));
                    } else {
                        obj = null;
                    }
                    if (obj != null) {
                        spannable.setSpan(obj, i18, i, 33);
                    }
                }
            }
        }
    }
}
