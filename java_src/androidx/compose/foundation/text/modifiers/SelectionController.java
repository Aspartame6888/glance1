package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.text.f;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d24;
import com.zapp.oneweatherzapp.e24;
import com.zapp.oneweatherzapp.hj4;
import com.zapp.oneweatherzapp.i24;
import com.zapp.oneweatherzapp.rs3;
import com.zapp.oneweatherzapp.u82;
/* compiled from: SelectionController.kt */
/* loaded from: classes.dex */
public final class SelectionController implements rs3 {
    public final long a;
    public final i24 b;
    public final long c;
    public hj4 d;
    public final Modifier e;

    public SelectionController(long j, i24 i24Var, long j2) {
        hj4 hj4Var = hj4.c;
        this.a = j;
        this.b = i24Var;
        this.c = j2;
        this.d = hj4Var;
        ce1<u82> ce1Var = new ce1<u82>() { // from class: androidx.compose.foundation.text.modifiers.SelectionController$modifier$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final u82 invoke() {
                return SelectionController.this.d.a;
            }
        };
        d24 d24Var = new d24(j, i24Var, ce1Var);
        this.e = SelectionGesturesKt.e(Modifier.a.b, new e24(j, i24Var, ce1Var), d24Var).n(new PointerHoverIconModifierElement(false));
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void b() {
        new ce1<u82>() { // from class: androidx.compose.foundation.text.modifiers.SelectionController$onRemembered$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final u82 invoke() {
                return SelectionController.this.d.a;
            }
        };
        new ce1<f>() { // from class: androidx.compose.foundation.text.modifiers.SelectionController$onRemembered$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final f invoke() {
                return SelectionController.this.d.b;
            }
        };
        this.b.d();
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void c() {
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void d() {
    }
}
