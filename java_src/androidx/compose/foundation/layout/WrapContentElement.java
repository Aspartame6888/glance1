package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.xg0;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Size.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/layout/WrapContentElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/WrapContentNode;", "Companion", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class WrapContentElement extends st2<WrapContentNode> {
    public final Direction b;
    public final boolean c;
    public final Function2<cw1, LayoutDirection, uv1> d;
    public final Object e;

    /* compiled from: Size.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public static WrapContentElement a(final Alignment.Vertical vertical, boolean z) {
            return new WrapContentElement(Direction.Vertical, z, new Function2<cw1, LayoutDirection, uv1>() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$height$1
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* synthetic */ uv1 invoke(cw1 cw1Var, LayoutDirection layoutDirection) {
                    return new uv1(m42invoke5SAbXVA(cw1Var.a, layoutDirection));
                }

                /* renamed from: invoke-5SAbXVA  reason: not valid java name */
                public final long m42invoke5SAbXVA(long j, LayoutDirection layoutDirection) {
                    return q11.b(0, Alignment.Vertical.this.a(0, cw1.b(j)));
                }
            }, vertical);
        }

        public static WrapContentElement b(final Alignment alignment, boolean z) {
            return new WrapContentElement(Direction.Both, z, new Function2<cw1, LayoutDirection, uv1>() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$size$1
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* synthetic */ uv1 invoke(cw1 cw1Var, LayoutDirection layoutDirection) {
                    return new uv1(m43invoke5SAbXVA(cw1Var.a, layoutDirection));
                }

                /* renamed from: invoke-5SAbXVA  reason: not valid java name */
                public final long m43invoke5SAbXVA(long j, LayoutDirection layoutDirection) {
                    return Alignment.this.a(0L, j, layoutDirection);
                }
            }, alignment);
        }

        public static WrapContentElement c(final Alignment.b bVar, boolean z) {
            return new WrapContentElement(Direction.Horizontal, z, new Function2<cw1, LayoutDirection, uv1>() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$width$1
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* synthetic */ uv1 invoke(cw1 cw1Var, LayoutDirection layoutDirection) {
                    return new uv1(m44invoke5SAbXVA(cw1Var.a, layoutDirection));
                }

                /* renamed from: invoke-5SAbXVA  reason: not valid java name */
                public final long m44invoke5SAbXVA(long j, LayoutDirection layoutDirection) {
                    return q11.b(Alignment.b.this.a(0, (int) (j >> 32), layoutDirection), 0);
                }
            }, bVar);
        }
    }

    public WrapContentElement(Direction direction, boolean z, Function2 function2, Object obj) {
        this.b = direction;
        this.c = z;
        this.d = function2;
        this.e = obj;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final WrapContentNode a() {
        return new WrapContentNode(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        if (this.b == wrapContentElement.b && this.c == wrapContentElement.c && dx1.a(this.e, wrapContentElement.e)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.e.hashCode() + xg0.a(this.c, this.b.hashCode() * 31, 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(WrapContentNode wrapContentNode) {
        WrapContentNode wrapContentNode2 = wrapContentNode;
        wrapContentNode2.J = this.b;
        wrapContentNode2.K = this.c;
        wrapContentNode2.L = this.d;
    }
}
