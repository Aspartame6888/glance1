package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k25;
import java.util.Map;
/* compiled from: TypeSubstitution.kt */
/* loaded from: classes3.dex */
public final class m extends n {
    public final /* synthetic */ Map<k25, d35> c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public m(Map<k25, ? extends d35> map, boolean z) {
        this.c = map;
        this.d = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final boolean a() {
        return this.d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final boolean e() {
        return this.c.isEmpty();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.n
    public final d35 g(k25 k25Var) {
        dx1.f(k25Var, "key");
        return this.c.get(k25Var);
    }
}
