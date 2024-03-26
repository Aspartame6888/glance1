package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.az2;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gl4;
import com.zapp.oneweatherzapp.yx0;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
/* compiled from: StubTypes.kt */
/* loaded from: classes3.dex */
public abstract class b extends d94 {
    public final az2 b;
    public final boolean c;
    public final yx0 d;

    public b(az2 az2Var, boolean z) {
        dx1.f(az2Var, "originalTypeVariable");
        this.b = az2Var;
        this.c = z;
        this.d = cy0.b(ErrorScopeKind.STUB_TYPE_SCOPE, az2Var.toString());
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final List<d35> O0() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final l P0() {
        l.b.getClass();
        return l.c;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final boolean R0() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final d72 S0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 V0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d94, com.zapp.oneweatherzapp.b65
    public final b65 W0(l lVar) {
        dx1.f(lVar, "newAttributes");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 X0(boolean z) {
        if (z != this.c) {
            return Z0(z);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 Y0(l lVar) {
        dx1.f(lVar, "newAttributes");
        return this;
    }

    public abstract gl4 Z0(boolean z);

    @Override // com.zapp.oneweatherzapp.d72
    public MemberScope j() {
        return this.d;
    }
}
