package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsProperties;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.h1;
import com.zapp.oneweatherzapp.j24;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.n24;
import com.zapp.oneweatherzapp.p71;
import com.zapp.oneweatherzapp.r24;
/* compiled from: Focusable.kt */
/* loaded from: classes.dex */
public final class h extends Modifier.c implements n24, p71 {
    public boolean J;

    public h() {
        new k24();
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final void Z0(k24 k24Var) {
        boolean z = this.J;
        e42<Object>[] e42VarArr = r24.a;
        androidx.compose.ui.semantics.a<Boolean> aVar = SemanticsProperties.l;
        e42<Object> e42Var = r24.a[4];
        Boolean valueOf = Boolean.valueOf(z);
        aVar.getClass();
        k24Var.a(aVar, valueOf);
        k24Var.a(j24.t, new h1(null, new ce1<Boolean>() { // from class: androidx.compose.foundation.FocusableSemanticsNode$applySemantics$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                return Boolean.valueOf(androidx.compose.ui.focus.c.a(h.this));
            }
        }));
    }
}
