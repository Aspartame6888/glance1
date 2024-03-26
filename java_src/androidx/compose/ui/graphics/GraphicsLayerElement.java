package androidx.compose.ui.graphics;

import androidx.compose.ui.node.NodeCoordinator;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.m5;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.s3;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.xy4;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: GraphicsLayerModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class GraphicsLayerElement extends st2<SimpleGraphicsLayerModifier> {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final long l;
    public final g74 m;
    public final boolean n;
    public final long o;
    public final long p;
    public final int q;

    public GraphicsLayerElement(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, g74 g74Var, boolean z, long j2, long j3, int i) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = f8;
        this.j = f9;
        this.k = f10;
        this.l = j;
        this.m = g74Var;
        this.n = z;
        this.o = j2;
        this.p = j3;
        this.q = i;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final SimpleGraphicsLayerModifier a() {
        return new SimpleGraphicsLayerModifier(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q);
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        if (Float.compare(this.b, graphicsLayerElement.b) != 0 || Float.compare(this.c, graphicsLayerElement.c) != 0 || Float.compare(this.d, graphicsLayerElement.d) != 0 || Float.compare(this.e, graphicsLayerElement.e) != 0 || Float.compare(this.f, graphicsLayerElement.f) != 0 || Float.compare(this.g, graphicsLayerElement.g) != 0 || Float.compare(this.h, graphicsLayerElement.h) != 0 || Float.compare(this.i, graphicsLayerElement.i) != 0 || Float.compare(this.j, graphicsLayerElement.j) != 0 || Float.compare(this.k, graphicsLayerElement.k) != 0) {
            return false;
        }
        int i = xy4.c;
        if (this.l == graphicsLayerElement.l) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !dx1.a(this.m, graphicsLayerElement.m) || this.n != graphicsLayerElement.n || !dx1.a(null, null) || !oz.c(this.o, graphicsLayerElement.o) || !oz.c(this.p, graphicsLayerElement.p)) {
            return false;
        }
        if (this.q == graphicsLayerElement.q) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int a = hv.a(this.k, hv.a(this.j, hv.a(this.i, hv.a(this.h, hv.a(this.g, hv.a(this.f, hv.a(this.e, hv.a(this.d, hv.a(this.c, Float.hashCode(this.b) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = xy4.c;
        int a2 = s3.a(this.l, a, 31);
        int hashCode = Boolean.hashCode(this.n);
        int i2 = oz.k;
        return Integer.hashCode(this.q) + s3.a(this.p, s3.a(this.o, (((hashCode + ((this.m.hashCode() + a2) * 31)) * 31) + 0) * 31, 31), 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(SimpleGraphicsLayerModifier simpleGraphicsLayerModifier) {
        SimpleGraphicsLayerModifier simpleGraphicsLayerModifier2 = simpleGraphicsLayerModifier;
        simpleGraphicsLayerModifier2.J = this.b;
        simpleGraphicsLayerModifier2.K = this.c;
        simpleGraphicsLayerModifier2.L = this.d;
        simpleGraphicsLayerModifier2.M = this.e;
        simpleGraphicsLayerModifier2.N = this.f;
        simpleGraphicsLayerModifier2.O = this.g;
        simpleGraphicsLayerModifier2.P = this.h;
        simpleGraphicsLayerModifier2.Q = this.i;
        simpleGraphicsLayerModifier2.R = this.j;
        simpleGraphicsLayerModifier2.S = this.k;
        simpleGraphicsLayerModifier2.T = this.l;
        simpleGraphicsLayerModifier2.U = this.m;
        simpleGraphicsLayerModifier2.V = this.n;
        simpleGraphicsLayerModifier2.W = this.o;
        simpleGraphicsLayerModifier2.X = this.p;
        simpleGraphicsLayerModifier2.Y = this.q;
        NodeCoordinator nodeCoordinator = vl0.d(simpleGraphicsLayerModifier2, 2).j;
        if (nodeCoordinator != null) {
            nodeCoordinator.I1(simpleGraphicsLayerModifier2.Z, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.b);
        sb.append(", scaleY=");
        sb.append(this.c);
        sb.append(", alpha=");
        sb.append(this.d);
        sb.append(", translationX=");
        sb.append(this.e);
        sb.append(", translationY=");
        sb.append(this.f);
        sb.append(", shadowElevation=");
        sb.append(this.g);
        sb.append(", rotationX=");
        sb.append(this.h);
        sb.append(", rotationY=");
        sb.append(this.i);
        sb.append(", rotationZ=");
        sb.append(this.j);
        sb.append(", cameraDistance=");
        sb.append(this.k);
        sb.append(", transformOrigin=");
        sb.append((Object) xy4.b(this.l));
        sb.append(", shape=");
        sb.append(this.m);
        sb.append(", clip=");
        sb.append(this.n);
        sb.append(", renderEffect=null, ambientShadowColor=");
        m5.b(this.o, sb, ", spotShadowColor=");
        sb.append((Object) oz.i(this.p));
        sb.append(", compositingStrategy=");
        sb.append((Object) ("CompositingStrategy(value=" + this.q + ')'));
        sb.append(')');
        return sb.toString();
    }
}
