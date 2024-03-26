package androidx.compose.foundation;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.yq;
import kotlin.Metadata;
/* compiled from: Border.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BorderModifierNodeElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/BorderModifierNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends st2<BorderModifierNode> {
    public final float b;
    public final uo c;
    public final g74 d;

    public BorderModifierNodeElement(float f, uo uoVar, g74 g74Var) {
        this.b = f;
        this.c = uoVar;
        this.d = g74Var;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final BorderModifierNode a() {
        return new BorderModifierNode(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        if (nq0.a(this.b, borderModifierNodeElement.b) && dx1.a(this.c, borderModifierNodeElement.c) && dx1.a(this.d, borderModifierNodeElement.d)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (Float.hashCode(this.b) * 31)) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(BorderModifierNode borderModifierNode) {
        BorderModifierNode borderModifierNode2 = borderModifierNode;
        float f = borderModifierNode2.M;
        float f2 = this.b;
        boolean a = nq0.a(f, f2);
        yq yqVar = borderModifierNode2.P;
        if (!a) {
            borderModifierNode2.M = f2;
            yqVar.B0();
        }
        uo uoVar = borderModifierNode2.N;
        uo uoVar2 = this.c;
        if (!dx1.a(uoVar, uoVar2)) {
            borderModifierNode2.N = uoVar2;
            yqVar.B0();
        }
        g74 g74Var = borderModifierNode2.O;
        g74 g74Var2 = this.d;
        if (!dx1.a(g74Var, g74Var2)) {
            borderModifierNode2.O = g74Var2;
            yqVar.B0();
        }
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) nq0.b(this.b)) + ", brush=" + this.c + ", shape=" + this.d + ')';
    }
}
