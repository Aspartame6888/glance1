package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.dx1;
/* compiled from: RowColumnImpl.kt */
/* loaded from: classes.dex */
public abstract class c {

    /* compiled from: RowColumnImpl.kt */
    /* loaded from: classes.dex */
    public static final class a extends c {
        public final b5 a;

        public a(b5 b5Var) {
            this.a = b5Var;
        }

        @Override // androidx.compose.foundation.layout.c
        public final int a(androidx.compose.ui.layout.n nVar) {
            return nVar.B(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && dx1.a(this.a, ((a) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Value(alignmentLine=" + this.a + ')';
        }
    }

    public abstract int a(androidx.compose.ui.layout.n nVar);
}
