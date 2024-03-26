package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dl5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.zj4;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: SpecialTypes.kt */
/* loaded from: classes3.dex */
public final class g extends dl5 {
    public final zj4 b;
    public final ce1<d72> c;
    public final t13<d72> d;

    /* JADX WARN: Multi-variable type inference failed */
    public g(zj4 zj4Var, ce1<? extends d72> ce1Var) {
        dx1.f(zj4Var, "storageManager");
        this.b = zj4Var;
        this.c = ce1Var;
        this.d = zj4Var.f(ce1Var);
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final d72 S0(final kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        return new g(this.b, new ce1<d72>() { // from class: kotlin.reflect.jvm.internal.impl.types.LazyWrappedType$refine$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final d72 invoke() {
                return kotlin.reflect.jvm.internal.impl.types.checker.e.this.i(this.c.invoke());
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.dl5
    public final d72 U0() {
        return this.d.invoke();
    }

    @Override // com.zapp.oneweatherzapp.dl5
    public final boolean V0() {
        return ((LockBasedStorageManager.f) this.d).b();
    }
}
