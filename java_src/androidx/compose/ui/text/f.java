package androidx.compose.ui.text;

import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ac3;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.f52;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.hy3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka3;
import com.zapp.oneweatherzapp.m15;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.p8;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.s3;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.vq3;
import java.util.ArrayList;
import java.util.List;
/* compiled from: TextLayoutResult.kt */
/* loaded from: classes.dex */
public final class f {
    public final e a;
    public final c b;
    public final long c;
    public final float d;
    public final float e;
    public final List<vq3> f;

    public f(e eVar, c cVar, long j) {
        float g;
        this.a = eVar;
        this.b = cVar;
        this.c = j;
        ArrayList arrayList = cVar.h;
        float f = 0.0f;
        if (arrayList.isEmpty()) {
            g = 0.0f;
        } else {
            g = ((ka3) arrayList.get(0)).a.g();
        }
        this.d = g;
        ArrayList arrayList2 = cVar.h;
        if (!arrayList2.isEmpty()) {
            ka3 ka3Var = (ka3) kotlin.collections.c.N(arrayList2);
            f = ka3Var.f + ka3Var.a.s();
        }
        this.e = f;
        this.f = cVar.g;
    }

    public final ResolvedTextDirection a(int i) {
        int c;
        c cVar = this.b;
        cVar.e(i);
        int length = cVar.a.a.length();
        ArrayList arrayList = cVar.h;
        if (i == length) {
            c = g65.c(arrayList);
        } else {
            c = f52.c(i, arrayList);
        }
        ka3 ka3Var = (ka3) arrayList.get(c);
        return ka3Var.a.u(ka3Var.a(i));
    }

    public final vq3 b(int i) {
        c cVar = this.b;
        cVar.d(i);
        ArrayList arrayList = cVar.h;
        ka3 ka3Var = (ka3) arrayList.get(f52.c(i, arrayList));
        return ka3Var.a.w(ka3Var.a(i)).f(eo.a(0.0f, ka3Var.f));
    }

    public final vq3 c(int i) {
        int c;
        c cVar = this.b;
        cVar.e(i);
        int length = cVar.a.a.length();
        ArrayList arrayList = cVar.h;
        if (i == length) {
            c = g65.c(arrayList);
        } else {
            c = f52.c(i, arrayList);
        }
        ka3 ka3Var = (ka3) arrayList.get(c);
        return ka3Var.a.e(ka3Var.a(i)).f(eo.a(0.0f, ka3Var.f));
    }

    public final boolean d() {
        boolean z;
        boolean z2;
        long j = this.c;
        c cVar = this.b;
        if (((int) (j >> 32)) < cVar.d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        if (!cVar.c && cw1.b(j) >= cVar.e) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            return true;
        }
        return false;
    }

    public final float e(int i) {
        c cVar = this.b;
        cVar.f(i);
        ArrayList arrayList = cVar.h;
        ka3 ka3Var = (ka3) arrayList.get(f52.d(i, arrayList));
        return ka3Var.a.v(i - ka3Var.d) + ka3Var.f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (!dx1.a(this.a, fVar.a) || !dx1.a(this.b, fVar.b) || !cw1.a(this.c, fVar.c)) {
            return false;
        }
        if (this.d == fVar.d) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.e == fVar.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && dx1.a(this.f, fVar.f)) {
            return true;
        }
        return false;
    }

    public final int f(int i, boolean z) {
        c cVar = this.b;
        cVar.f(i);
        ArrayList arrayList = cVar.h;
        ka3 ka3Var = (ka3) arrayList.get(f52.d(i, arrayList));
        return ka3Var.a.k(i - ka3Var.d, z) + ka3Var.b;
    }

    public final int g(int i) {
        int c;
        c cVar = this.b;
        int length = cVar.a.a.length();
        ArrayList arrayList = cVar.h;
        if (i >= length) {
            c = g65.c(arrayList);
        } else if (i < 0) {
            c = 0;
        } else {
            c = f52.c(i, arrayList);
        }
        ka3 ka3Var = (ka3) arrayList.get(c);
        return ka3Var.a.t(ka3Var.a(i)) + ka3Var.d;
    }

    public final int h(float f) {
        int e;
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        c cVar = this.b;
        ArrayList arrayList = cVar.h;
        if (i <= 0) {
            e = 0;
        } else if (f >= cVar.e) {
            e = g65.c(arrayList);
        } else {
            e = f52.e(arrayList, f);
        }
        ka3 ka3Var = (ka3) arrayList.get(e);
        int i2 = ka3Var.c - ka3Var.b;
        int i3 = ka3Var.d;
        if (i2 != 0) {
            return i3 + ka3Var.a.m(f - ka3Var.f);
        }
        return i3;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.f.hashCode() + hv.a(this.e, hv.a(this.d, s3.a(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31), 31);
    }

    public final float i(int i) {
        c cVar = this.b;
        cVar.f(i);
        ArrayList arrayList = cVar.h;
        ka3 ka3Var = (ka3) arrayList.get(f52.d(i, arrayList));
        return ka3Var.a.q(i - ka3Var.d);
    }

    public final float j(int i) {
        c cVar = this.b;
        cVar.f(i);
        ArrayList arrayList = cVar.h;
        ka3 ka3Var = (ka3) arrayList.get(f52.d(i, arrayList));
        return ka3Var.a.l(i - ka3Var.d);
    }

    public final int k(int i) {
        c cVar = this.b;
        cVar.f(i);
        ArrayList arrayList = cVar.h;
        ka3 ka3Var = (ka3) arrayList.get(f52.d(i, arrayList));
        return ka3Var.a.j(i - ka3Var.d) + ka3Var.b;
    }

    public final float l(int i) {
        c cVar = this.b;
        cVar.f(i);
        ArrayList arrayList = cVar.h;
        ka3 ka3Var = (ka3) arrayList.get(f52.d(i, arrayList));
        return ka3Var.a.d(i - ka3Var.d) + ka3Var.f;
    }

    public final int m(long j) {
        int e;
        c cVar = this.b;
        cVar.getClass();
        int i = (q33.e(j) > 0.0f ? 1 : (q33.e(j) == 0.0f ? 0 : -1));
        ArrayList arrayList = cVar.h;
        if (i <= 0) {
            e = 0;
        } else if (q33.e(j) >= cVar.e) {
            e = g65.c(arrayList);
        } else {
            e = f52.e(arrayList, q33.e(j));
        }
        ka3 ka3Var = (ka3) arrayList.get(e);
        int i2 = ka3Var.c;
        int i3 = ka3Var.b;
        if (i2 - i3 != 0) {
            return i3 + ka3Var.a.i(eo.a(q33.d(j), q33.e(j) - ka3Var.f));
        }
        return i3;
    }

    public final ResolvedTextDirection n(int i) {
        int c;
        c cVar = this.b;
        cVar.e(i);
        int length = cVar.a.a.length();
        ArrayList arrayList = cVar.h;
        if (i == length) {
            c = g65.c(arrayList);
        } else {
            c = f52.c(i, arrayList);
        }
        ka3 ka3Var = (ka3) arrayList.get(c);
        return ka3Var.a.c(ka3Var.a(i));
    }

    public final p8 o(final int i, final int i2) {
        boolean z;
        c cVar = this.b;
        cVar.getClass();
        boolean z2 = true;
        if (i >= 0 && i <= i2) {
            z = true;
        } else {
            z = false;
        }
        MultiParagraphIntrinsics multiParagraphIntrinsics = cVar.a;
        if (!z || i2 > multiParagraphIntrinsics.a.a.length()) {
            z2 = false;
        }
        if (z2) {
            if (i == i2) {
                return m15.a();
            }
            final p8 a = m15.a();
            f52.f(cVar.h, s40.b(i, i2), new Function110<ka3, k55>() { // from class: androidx.compose.ui.text.MultiParagraph$getPathForRange$2
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
                    ac3 ac3Var = ac3.this;
                    p8 o = ka3Var.a.o(ka3Var.a(i), ka3Var.a(i2));
                    o.q(eo.a(0.0f, ka3Var.f));
                    ac3Var.l(o, q33.b);
                }
            });
            return a;
        }
        StringBuilder a2 = hy3.a("Start(", i, ") or End(", i2, ") is out of range [0..");
        a2.append(multiParagraphIntrinsics.a.a.length());
        a2.append("), or start > end!");
        throw new IllegalArgumentException(a2.toString().toString());
    }

    public final long p(int i) {
        int c;
        c cVar = this.b;
        cVar.e(i);
        int length = cVar.a.a.length();
        ArrayList arrayList = cVar.h;
        if (i == length) {
            c = g65.c(arrayList);
        } else {
            c = f52.c(i, arrayList);
        }
        ka3 ka3Var = (ka3) arrayList.get(c);
        long f = ka3Var.a.f(ka3Var.a(i));
        int i2 = ot4.c;
        int i3 = ka3Var.b;
        return s40.b(((int) (f >> 32)) + i3, ot4.c(f) + i3);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextLayoutResult(layoutInput=");
        sb.append(this.a);
        sb.append(", multiParagraph=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append((Object) cw1.c(this.c));
        sb.append(", firstBaseline=");
        sb.append(this.d);
        sb.append(", lastBaseline=");
        sb.append(this.e);
        sb.append(", placeholderRects=");
        return s3.b(sb, this.f, ')');
    }
}
