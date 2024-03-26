package androidx.compose.foundation;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw3;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.xg0;
import kotlin.Metadata;
/* compiled from: Clickable.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ClickableElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/d;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class ClickableElement extends st2<d> {
    public final uv2 b;
    public final boolean c;
    public final String d;
    public final kw3 e;
    public final ce1<k55> f;

    public ClickableElement() {
        throw null;
    }

    public ClickableElement(uv2 uv2Var, boolean z, String str, kw3 kw3Var, ce1 ce1Var) {
        this.b = uv2Var;
        this.c = z;
        this.d = str;
        this.e = kw3Var;
        this.f = ce1Var;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final d a() {
        return new d(this.b, this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        if (dx1.a(this.b, clickableElement.b) && this.c == clickableElement.c && dx1.a(this.d, clickableElement.d) && dx1.a(this.e, clickableElement.e) && dx1.a(this.f, clickableElement.f)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int i;
        int a = xg0.a(this.c, this.b.hashCode() * 31, 31);
        int i2 = 0;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (a + i) * 31;
        kw3 kw3Var = this.e;
        if (kw3Var != null) {
            i2 = Integer.hashCode(kw3Var.a);
        }
        return this.f.hashCode() + ((i3 + i2) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(d dVar) {
        d dVar2 = dVar;
        uv2 uv2Var = dVar2.L;
        uv2 uv2Var2 = this.b;
        if (!dx1.a(uv2Var, uv2Var2)) {
            dVar2.D1();
            dVar2.L = uv2Var2;
        }
        boolean z = dVar2.M;
        boolean z2 = this.c;
        if (z != z2) {
            if (!z2) {
                dVar2.D1();
            }
            dVar2.M = z2;
        }
        ce1<k55> ce1Var = this.f;
        dVar2.N = ce1Var;
        e eVar = dVar2.P;
        eVar.J = z2;
        eVar.K = this.d;
        eVar.L = this.e;
        eVar.M = ce1Var;
        eVar.N = null;
        eVar.O = null;
        ClickablePointerInputNode clickablePointerInputNode = dVar2.Q;
        clickablePointerInputNode.L = z2;
        clickablePointerInputNode.N = ce1Var;
        clickablePointerInputNode.M = uv2Var2;
    }
}
