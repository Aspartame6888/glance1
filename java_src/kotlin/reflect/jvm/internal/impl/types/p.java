package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.wa;
/* compiled from: TypeSubstitution.kt */
/* loaded from: classes3.dex */
public abstract class p {
    public static final a a = new a();

    /* compiled from: TypeSubstitution.kt */
    /* loaded from: classes3.dex */
    public static final class a extends p {
        @Override // kotlin.reflect.jvm.internal.impl.types.p
        public final d35 d(d72 d72Var) {
            return null;
        }

        public final String toString() {
            return "Empty TypeSubstitution";
        }
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public wa c(wa waVar) {
        dx1.f(waVar, "annotations");
        return waVar;
    }

    public abstract d35 d(d72 d72Var);

    public boolean e() {
        return this instanceof a;
    }

    public d72 f(d72 d72Var, Variance variance) {
        dx1.f(d72Var, "topLevelType");
        dx1.f(variance, "position");
        return d72Var;
    }
}
