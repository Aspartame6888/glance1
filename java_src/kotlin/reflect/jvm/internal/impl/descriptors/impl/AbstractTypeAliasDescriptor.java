package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.eo0;
import com.zapp.oneweatherzapp.hf0;
import com.zapp.oneweatherzapp.if0;
import com.zapp.oneweatherzapp.jf0;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.r0;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.q;
/* compiled from: AbstractTypeAliasDescriptor.kt */
/* loaded from: classes3.dex */
public abstract class AbstractTypeAliasDescriptor extends hf0 implements d25 {
    public final pn0 e;
    public List<? extends z25> f;
    public final r0 g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractTypeAliasDescriptor(com.zapp.oneweatherzapp.ef0 r3, com.zapp.oneweatherzapp.wa r4, com.zapp.oneweatherzapp.rw2 r5, com.zapp.oneweatherzapp.pn0 r6) {
        /*
            r2 = this;
            com.zapp.oneweatherzapp.gc4$a r0 = com.zapp.oneweatherzapp.gc4.a
            java.lang.String r1 = "containingDeclaration"
            com.zapp.oneweatherzapp.dx1.f(r3, r1)
            java.lang.String r1 = "visibilityImpl"
            com.zapp.oneweatherzapp.dx1.f(r6, r1)
            r2.<init>(r3, r4, r5, r0)
            r2.e = r6
            com.zapp.oneweatherzapp.r0 r3 = new com.zapp.oneweatherzapp.r0
            r3.<init>(r2)
            r2.g = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor.<init>(com.zapp.oneweatherzapp.ef0, com.zapp.oneweatherzapp.wa, com.zapp.oneweatherzapp.rw2, com.zapp.oneweatherzapp.pn0):void");
    }

    public final d94 K0() {
        MemberScope memberScope;
        kw r = ((eo0) this).r();
        if (r == null || (memberScope = r.X()) == null) {
            memberScope = MemberScope.a.b;
        }
        return q.o(this, memberScope, new Function110<kotlin.reflect.jvm.internal.impl.types.checker.e, d94>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$computeDefaultType$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final d94 invoke(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
                eVar.g(AbstractTypeAliasDescriptor.this);
                return null;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean Y() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean a0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final k25 f() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    public final yw getOriginal() {
        return this;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.m(this, d);
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean n0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.zw
    public final List<z25> p() {
        List list = this.f;
        if (list != null) {
            return list;
        }
        dx1.l("declaredTypeParametersImpl");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ff0
    public final String toString() {
        return "typealias " + getName().b();
    }

    @Override // com.zapp.oneweatherzapp.zw
    public final boolean z() {
        return q.c(((eo0) this).w0(), new Function110<b65, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$isInner$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(b65 b65Var) {
                dx1.e(b65Var, "type");
                boolean z = false;
                if (!df0.g(b65Var)) {
                    AbstractTypeAliasDescriptor abstractTypeAliasDescriptor = AbstractTypeAliasDescriptor.this;
                    yw d = b65Var.Q0().d();
                    if ((d instanceof z25) && !dx1.a(((z25) d).d(), abstractTypeAliasDescriptor)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    public final ef0 getOriginal() {
        return this;
    }

    @Override // com.zapp.oneweatherzapp.hf0
    public final jf0 H0() {
        return this;
    }
}
