package androidx.compose.ui;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.vl0;
import kotlin.Metadata;
/* compiled from: ComposedModifier.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/CompositionLocalMapInjectionElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/b;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class CompositionLocalMapInjectionElement extends st2<b> {
    public final f40 b;

    public CompositionLocalMapInjectionElement(f40 f40Var) {
        this.b = f40Var;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final b a() {
        return new b(this.b);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof CompositionLocalMapInjectionElement) && dx1.a(((CompositionLocalMapInjectionElement) obj).b, this.b)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(b bVar) {
        b bVar2 = bVar;
        f40 f40Var = this.b;
        bVar2.J = f40Var;
        vl0.e(bVar2).i(f40Var);
    }
}
