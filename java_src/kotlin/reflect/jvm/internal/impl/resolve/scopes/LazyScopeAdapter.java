package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k0;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.zj4;
/* compiled from: LazyScopeAdapter.kt */
/* loaded from: classes3.dex */
public final class LazyScopeAdapter extends k0 {
    public final t13<MemberScope> b;

    public LazyScopeAdapter(zj4 zj4Var, final ce1<? extends MemberScope> ce1Var) {
        dx1.f(zj4Var, "storageManager");
        this.b = zj4Var.f(new ce1<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter$lazyScope$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final MemberScope invoke() {
                MemberScope invoke = ce1Var.invoke();
                return invoke instanceof k0 ? ((k0) invoke).h() : invoke;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.k0
    public final MemberScope i() {
        return this.b.invoke();
    }
}
