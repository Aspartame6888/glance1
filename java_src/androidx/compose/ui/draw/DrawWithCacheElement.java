package androidx.compose.ui.draw;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.qr0;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.zq;
import kotlin.Metadata;
/* compiled from: DrawModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawWithCacheElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/draw/a;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class DrawWithCacheElement extends st2<a> {
    public final Function110<zq, qr0> b;

    /* JADX WARN: Multi-variable type inference failed */
    public DrawWithCacheElement(Function110<? super zq, qr0> function110) {
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final a a() {
        return new a(new zq(), this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DrawWithCacheElement) && dx1.a(this.b, ((DrawWithCacheElement) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(a aVar) {
        a aVar2 = aVar;
        aVar2.L = this.b;
        aVar2.B0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.b + ')';
    }
}
