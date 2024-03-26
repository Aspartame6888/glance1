package androidx.compose.ui.text;

import androidx.compose.ui.text.a;
import androidx.compose.ui.text.font.b;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.je3;
import com.zapp.oneweatherzapp.jn5;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.rg0;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.xg0;
import java.util.List;
/* compiled from: TextLayoutResult.kt */
/* loaded from: classes.dex */
public final class e {
    public final a a;
    public final rt4 b;
    public final List<a.b<je3>> c;
    public final int d;
    public final boolean e;
    public final int f;
    public final lm0 g;
    public final LayoutDirection h;
    public final b.a i;
    public final long j;

    public e() {
        throw null;
    }

    public e(a aVar, rt4 rt4Var, List list, int i, boolean z, int i2, lm0 lm0Var, LayoutDirection layoutDirection, b.a aVar2, long j) {
        this.a = aVar;
        this.b = rt4Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = lm0Var;
        this.h = layoutDirection;
        this.i = aVar2;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!dx1.a(this.a, eVar.a) || !dx1.a(this.b, eVar.b) || !dx1.a(this.c, eVar.c) || this.d != eVar.d || this.e != eVar.e) {
            return false;
        }
        if (this.f == eVar.f) {
            z = true;
        } else {
            z = false;
        }
        if (z && dx1.a(this.g, eVar.g) && this.h == eVar.h && dx1.a(this.i, eVar.i) && o60.c(this.j, eVar.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = rg0.a(this.b, this.a.hashCode() * 31, 31);
        int a2 = bm2.a(this.f, xg0.a(this.e, (t4.a(this.c, a, 31) + this.d) * 31, 31), 31);
        int hashCode = this.h.hashCode();
        int hashCode2 = this.i.hashCode();
        return Long.hashCode(this.j) + ((hashCode2 + ((hashCode + ((this.g.hashCode() + a2) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.a) + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + ((Object) jn5.f(this.f)) + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + ((Object) o60.l(this.j)) + ')';
    }
}
