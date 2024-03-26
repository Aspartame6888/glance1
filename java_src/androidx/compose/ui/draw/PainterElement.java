package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.painter.Painter;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.or0;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.xg0;
import kotlin.Metadata;
/* compiled from: PainterModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/draw/PainterNode;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class PainterElement extends st2<PainterNode> {
    public final Painter b;
    public final boolean c;
    public final Alignment d;
    public final m80 e;
    public final float f;
    public final qz g;

    public PainterElement(Painter painter, boolean z, Alignment alignment, m80 m80Var, float f, qz qzVar) {
        this.b = painter;
        this.c = z;
        this.d = alignment;
        this.e = m80Var;
        this.f = f;
        this.g = qzVar;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final PainterNode a() {
        return new PainterNode(this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        if (dx1.a(this.b, painterElement.b) && this.c == painterElement.c && dx1.a(this.d, painterElement.d) && dx1.a(this.e, painterElement.e) && Float.compare(this.f, painterElement.f) == 0 && dx1.a(this.g, painterElement.g)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int hashCode;
        int a = xg0.a(this.c, this.b.hashCode() * 31, 31);
        int hashCode2 = this.e.hashCode();
        int a2 = hv.a(this.f, (hashCode2 + ((this.d.hashCode() + a) * 31)) * 31, 31);
        qz qzVar = this.g;
        if (qzVar == null) {
            hashCode = 0;
        } else {
            hashCode = qzVar.hashCode();
        }
        return a2 + hashCode;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(PainterNode painterNode) {
        boolean z;
        PainterNode painterNode2 = painterNode;
        boolean z2 = painterNode2.K;
        Painter painter = this.b;
        boolean z3 = this.c;
        if (z2 == z3 && (!z3 || w94.a(painterNode2.J.h(), painter.h()))) {
            z = false;
        } else {
            z = true;
        }
        painterNode2.J = painter;
        painterNode2.K = z3;
        painterNode2.L = this.d;
        painterNode2.M = this.e;
        painterNode2.N = this.f;
        painterNode2.O = this.g;
        if (z) {
            vl0.e(painterNode2).V();
        }
        or0.a(painterNode2);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.b + ", sizeToIntrinsics=" + this.c + ", alignment=" + this.d + ", contentScale=" + this.e + ", alpha=" + this.f + ", colorFilter=" + this.g + ')';
    }
}
