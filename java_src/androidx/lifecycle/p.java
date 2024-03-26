package androidx.lifecycle;

import androidx.lifecycle.r;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.s12;
import com.zapp.oneweatherzapp.ya0;
/* compiled from: ViewModelLazy.kt */
/* loaded from: classes.dex */
public final class p<VM extends gc5> implements m92<VM> {
    public final p32<VM> a;
    public final ce1<jc5> b;
    public final ce1<r.b> c;
    public final ce1<ya0> d;
    public VM e;

    /* JADX WARN: Multi-variable type inference failed */
    public p(p32<VM> p32Var, ce1<? extends jc5> ce1Var, ce1<? extends r.b> ce1Var2, ce1<? extends ya0> ce1Var3) {
        dx1.f(p32Var, "viewModelClass");
        this.a = p32Var;
        this.b = ce1Var;
        this.c = ce1Var2;
        this.d = ce1Var3;
    }

    @Override // com.zapp.oneweatherzapp.m92
    public final Object getValue() {
        VM vm = this.e;
        if (vm == null) {
            VM vm2 = (VM) new r(this.b.invoke(), this.c.invoke(), this.d.invoke()).a(s12.c(this.a));
            this.e = vm2;
            return vm2;
        }
        return vm;
    }

    @Override // com.zapp.oneweatherzapp.m92
    public final boolean isInitialized() {
        throw null;
    }
}
