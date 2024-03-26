package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsProperties;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.h1;
import com.zapp.oneweatherzapp.j24;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw3;
import com.zapp.oneweatherzapp.n24;
import com.zapp.oneweatherzapp.r24;
/* compiled from: Clickable.kt */
/* loaded from: classes.dex */
public final class e extends Modifier.c implements n24 {
    public boolean J;
    public String K;
    public kw3 L;
    public ce1<k55> M;
    public String N = null;
    public ce1<k55> O = null;

    public e(boolean z, String str, kw3 kw3Var, ce1 ce1Var) {
        this.J = z;
        this.K = str;
        this.L = kw3Var;
        this.M = ce1Var;
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final void Z0(k24 k24Var) {
        kw3 kw3Var = this.L;
        if (kw3Var != null) {
            r24.e(k24Var, kw3Var.a);
        }
        String str = this.K;
        ce1<Boolean> ce1Var = new ce1<Boolean>() { // from class: androidx.compose.foundation.ClickableSemanticsNode$applySemantics$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                e.this.M.invoke();
                return Boolean.TRUE;
            }
        };
        e42<Object>[] e42VarArr = r24.a;
        k24Var.a(j24.b, new h1(str, ce1Var));
        if (this.O != null) {
            k24Var.a(j24.c, new h1(this.N, new ce1<Boolean>() { // from class: androidx.compose.foundation.ClickableSemanticsNode$applySemantics$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Boolean invoke() {
                    ce1<k55> ce1Var2 = e.this.O;
                    if (ce1Var2 != null) {
                        ce1Var2.invoke();
                    }
                    return Boolean.TRUE;
                }
            }));
        }
        if (!this.J) {
            k24Var.a(SemanticsProperties.j, k55.a);
        }
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final boolean n1() {
        return true;
    }
}
