package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f94;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.tu4;
import com.zapp.oneweatherzapp.u13;
import com.zapp.oneweatherzapp.v23;
import com.zapp.oneweatherzapp.yx0;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: KotlinTypeFactory.kt */
/* loaded from: classes3.dex */
public final class h extends d94 {
    public final k25 b;
    public final List<d35> c;
    public final boolean d;
    public final MemberScope e;
    public final Function110<kotlin.reflect.jvm.internal.impl.types.checker.e, d94> f;

    /* JADX WARN: Multi-variable type inference failed */
    public h(k25 k25Var, List<? extends d35> list, boolean z, MemberScope memberScope, Function110<? super kotlin.reflect.jvm.internal.impl.types.checker.e, ? extends d94> function110) {
        dx1.f(k25Var, "constructor");
        dx1.f(list, "arguments");
        dx1.f(memberScope, "memberScope");
        dx1.f(function110, "refinedTypeFactory");
        this.b = k25Var;
        this.c = list;
        this.d = z;
        this.e = memberScope;
        this.f = function110;
        if ((memberScope instanceof yx0) && !(memberScope instanceof tu4)) {
            throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + memberScope + '\n' + k25Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final List<d35> O0() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final l P0() {
        l.b.getClass();
        return l.c;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final k25 Q0() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final boolean R0() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final d72 S0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        d94 invoke = this.f.invoke(eVar);
        if (invoke != null) {
            return invoke;
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 V0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        d94 invoke = this.f.invoke(eVar);
        if (invoke != null) {
            return invoke;
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 X0(boolean z) {
        d94 u13Var;
        if (z != this.d) {
            if (z) {
                u13Var = new v23(this);
            } else {
                u13Var = new u13(this);
            }
            return u13Var;
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 Y0(l lVar) {
        dx1.f(lVar, "newAttributes");
        if (!lVar.isEmpty()) {
            return new f94(this, lVar);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final MemberScope j() {
        return this.e;
    }
}
