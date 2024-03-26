package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.d40;
import com.zapp.oneweatherzapp.fb2;
import com.zapp.oneweatherzapp.he3;
import com.zapp.oneweatherzapp.l33;
import com.zapp.oneweatherzapp.m33;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: Focusable.kt */
/* loaded from: classes.dex */
public final class g extends Modifier.c implements d40, l33 {
    public he3.a J;
    public boolean K;

    @Override // com.zapp.oneweatherzapp.l33
    public final void a0() {
        fb2 fb2Var;
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        m33.a(this, new FocusablePinnableContainerNode$retrievePinnableContainer$1(ref$ObjectRef, this));
        he3 he3Var = (he3) ref$ObjectRef.element;
        if (this.K) {
            he3.a aVar = this.J;
            if (aVar != null) {
                aVar.a();
            }
            if (he3Var != null) {
                fb2Var = he3Var.b();
            } else {
                fb2Var = null;
            }
            this.J = fb2Var;
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void x1() {
        he3.a aVar = this.J;
        if (aVar != null) {
            aVar.a();
        }
        this.J = null;
    }
}
