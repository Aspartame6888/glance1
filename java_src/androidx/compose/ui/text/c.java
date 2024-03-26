package androidx.compose.ui.text;

import android.graphics.Matrix;
import android.graphics.Shader;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b74;
import com.zapp.oneweatherzapp.c74;
import com.zapp.oneweatherzapp.dc4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.f52;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.hs4;
import com.zapp.oneweatherzapp.ja3;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka3;
import com.zapp.oneweatherzapp.la3;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.ma3;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.sr0;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.vo;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.vx4;
import com.zapp.oneweatherzapp.wg0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.Ref$IntRef;
/* compiled from: MultiParagraph.kt */
/* loaded from: classes.dex */
public final class c {
    public final MultiParagraphIntrinsics a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public c(MultiParagraphIntrinsics multiParagraphIntrinsics, long j, int i, boolean z) {
        boolean z2;
        boolean z3;
        vq3 vq3Var;
        int h;
        this.a = multiParagraphIntrinsics;
        this.b = i;
        if (o60.k(j) == 0 && o60.j(j) == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = multiParagraphIntrinsics.e;
            int size = arrayList2.size();
            int i2 = 0;
            int i3 = 0;
            float f = 0.0f;
            while (i2 < size) {
                la3 la3Var = (la3) arrayList2.get(i2);
                ma3 ma3Var = la3Var.a;
                int i4 = o60.i(j);
                if (o60.d(j)) {
                    h = o60.h(j) - ((int) Math.ceil(f));
                    if (h < 0) {
                        h = 0;
                    }
                } else {
                    h = o60.h(j);
                }
                long b = r60.b(i4, h, 5);
                dx1.d(ma3Var, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
                AndroidParagraph androidParagraph = new AndroidParagraph((androidx.compose.ui.text.platform.a) ma3Var, this.b - i3, z, b);
                float a = androidParagraph.a() + f;
                androidx.compose.ui.text.android.a aVar = androidParagraph.d;
                int i5 = i3 + aVar.e;
                arrayList.add(new ka3(androidParagraph, la3Var.b, la3Var.c, i3, i5, f, a));
                if (!aVar.c) {
                    i3 = i5;
                    if (i3 != this.b || i2 == g65.c(this.a.e)) {
                        i2++;
                        f = a;
                    }
                } else {
                    i3 = i5;
                }
                f = a;
                z3 = true;
                break;
            }
            z3 = false;
            this.e = f;
            this.f = i3;
            this.c = z3;
            this.h = arrayList;
            this.d = o60.i(j);
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i6 = 0; i6 < size2; i6++) {
                ka3 ka3Var = (ka3) arrayList.get(i6);
                List<vq3> x = ka3Var.a.x();
                ArrayList arrayList4 = new ArrayList(x.size());
                int size3 = x.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    vq3 vq3Var2 = x.get(i7);
                    if (vq3Var2 != null) {
                        vq3Var = vq3Var2.f(eo.a(0.0f, ka3Var.f));
                    } else {
                        vq3Var = null;
                    }
                    arrayList4.add(vq3Var);
                }
                lz.t(arrayList4, arrayList3);
            }
            if (arrayList3.size() < this.a.b.size()) {
                int size4 = this.a.b.size() - arrayList3.size();
                ArrayList arrayList5 = new ArrayList(size4);
                for (int i8 = 0; i8 < size4; i8++) {
                    arrayList5.add(null);
                }
                arrayList3 = kotlin.collections.c.S(arrayList5, arrayList3);
            }
            this.g = arrayList3;
            return;
        }
        throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.".toString());
    }

    public static void b(c cVar, ss ssVar, long j, c74 c74Var, hs4 hs4Var, sr0 sr0Var) {
        cVar.getClass();
        ssVar.k();
        ArrayList arrayList = cVar.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ka3 ka3Var = (ka3) arrayList.get(i);
            ka3Var.a.h(ssVar, j, c74Var, hs4Var, sr0Var, 3);
            ssVar.f(0.0f, ka3Var.a.a());
        }
        ssVar.g();
    }

    public static void c(c cVar, ss ssVar, uo uoVar, float f, c74 c74Var, hs4 hs4Var, sr0 sr0Var) {
        cVar.getClass();
        ssVar.k();
        ArrayList arrayList = cVar.h;
        if (arrayList.size() <= 1) {
            vx4.c(cVar, ssVar, uoVar, f, c74Var, hs4Var, sr0Var, 3);
        } else if (uoVar instanceof dc4) {
            vx4.c(cVar, ssVar, uoVar, f, c74Var, hs4Var, sr0Var, 3);
        } else if (uoVar instanceof b74) {
            int size = arrayList.size();
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i = 0; i < size; i++) {
                ka3 ka3Var = (ka3) arrayList.get(i);
                f3 += ka3Var.a.a();
                f2 = Math.max(f2, ka3Var.a.b());
            }
            Shader b = ((b74) uoVar).b(jt.a(f2, f3));
            Matrix matrix = new Matrix();
            b.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ka3 ka3Var2 = (ka3) arrayList.get(i2);
                ka3Var2.a.n(ssVar, new vo(b), f, c74Var, hs4Var, sr0Var, 3);
                ja3 ja3Var = ka3Var2.a;
                ssVar.f(0.0f, ja3Var.a());
                matrix.setTranslate(0.0f, -ja3Var.a());
                b.setLocalMatrix(matrix);
            }
        }
        ssVar.g();
    }

    public final void a(final long j, final float[] fArr) {
        d(ot4.f(j));
        e(ot4.e(j));
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = 0;
        final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
        f52.f(this.h, j, new Function110<ka3, k55>() { // from class: androidx.compose.ui.text.MultiParagraph$fillBoundingBoxes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(ka3 ka3Var) {
                invoke2(ka3Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(ka3 ka3Var) {
                long j2 = j;
                float[] fArr2 = fArr;
                Ref$IntRef ref$IntRef2 = ref$IntRef;
                Ref$FloatRef ref$FloatRef2 = ref$FloatRef;
                int f = ka3Var.b > ot4.f(j2) ? ka3Var.b : ot4.f(j2);
                int e = ot4.e(j2);
                int i = ka3Var.c;
                if (i >= e) {
                    i = ot4.e(j2);
                }
                long b = s40.b(ka3Var.a(f), ka3Var.a(i));
                int i2 = ref$IntRef2.element;
                ja3 ja3Var = ka3Var.a;
                ja3Var.r(b, fArr2, i2);
                int d = (ot4.d(b) * 4) + ref$IntRef2.element;
                for (int i3 = ref$IntRef2.element; i3 < d; i3 += 4) {
                    int i4 = i3 + 1;
                    float f2 = fArr2[i4];
                    float f3 = ref$FloatRef2.element;
                    fArr2[i4] = f2 + f3;
                    int i5 = i3 + 3;
                    fArr2[i5] = fArr2[i5] + f3;
                }
                ref$IntRef2.element = d;
                ref$FloatRef2.element = ja3Var.a() + ref$FloatRef2.element;
            }
        });
    }

    public final void d(int i) {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.a;
        boolean z = false;
        if (i >= 0 && i < multiParagraphIntrinsics.a.a.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder c = wg0.c("offset(", i, ") is out of bounds [0, ");
        c.append(multiParagraphIntrinsics.a.length());
        c.append(')');
        throw new IllegalArgumentException(c.toString().toString());
    }

    public final void e(int i) {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.a;
        boolean z = false;
        if (i >= 0 && i <= multiParagraphIntrinsics.a.a.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder c = wg0.c("offset(", i, ") is out of bounds [0, ");
        c.append(multiParagraphIntrinsics.a.length());
        c.append(']');
        throw new IllegalArgumentException(c.toString().toString());
    }

    public final void f(int i) {
        int i2 = this.f;
        boolean z = false;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')').toString());
    }
}
