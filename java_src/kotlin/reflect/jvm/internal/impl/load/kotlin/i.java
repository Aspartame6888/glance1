package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.u22;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: MemberSignature.kt */
/* loaded from: classes3.dex */
public final class i {
    public final String a;

    /* compiled from: MemberSignature.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static i a(u22 u22Var) {
            if (u22Var instanceof u22.b) {
                String c = u22Var.c();
                String b = u22Var.b();
                dx1.f(c, "name");
                dx1.f(b, "desc");
                return new i(c.concat(b));
            } else if (u22Var instanceof u22.a) {
                String c2 = u22Var.c();
                String b2 = u22Var.b();
                dx1.f(c2, "name");
                dx1.f(b2, "desc");
                return new i(c2 + '#' + b2);
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
    }

    public i(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && dx1.a(this.a, ((i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bm2.b(new StringBuilder("MemberSignature(signature="), this.a, ')');
    }
}
