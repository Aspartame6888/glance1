package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.TextFieldState;
import androidx.compose.foundation.text.selection.c;
import androidx.compose.ui.text.input.TextFieldValue;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.g24;
import com.zapp.oneweatherzapp.os4;
import com.zapp.oneweatherzapp.q33;
/* compiled from: TextFieldSelectionManager.kt */
/* loaded from: classes.dex */
public final class h implements os4 {
    public final /* synthetic */ TextFieldSelectionManager a;
    public final /* synthetic */ boolean b;

    public h(TextFieldSelectionManager textFieldSelectionManager, boolean z) {
        this.a = textFieldSelectionManager;
        this.b = z;
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void b() {
        Handle handle;
        boolean z = this.b;
        if (z) {
            handle = Handle.SelectionStart;
        } else {
            handle = Handle.SelectionEnd;
        }
        TextFieldSelectionManager textFieldSelectionManager = this.a;
        TextFieldSelectionManager.b(textFieldSelectionManager, handle);
        long j = textFieldSelectionManager.j(z);
        float f = g24.a;
        textFieldSelectionManager.o.setValue(new q33(eo.a(q33.d(j), q33.e(j) - 1.0f)));
        TextFieldState textFieldState = textFieldSelectionManager.d;
        if (textFieldState != null) {
            textFieldState.q.setValue(Boolean.TRUE);
        }
        textFieldSelectionManager.p(false);
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void c(long j) {
        Handle handle;
        TextFieldSelectionManager textFieldSelectionManager = this.a;
        boolean z = this.b;
        long j2 = textFieldSelectionManager.j(z);
        float f = g24.a;
        long a = eo.a(q33.d(j2), q33.e(j2) - 1.0f);
        textFieldSelectionManager.k = a;
        textFieldSelectionManager.o.setValue(new q33(a));
        textFieldSelectionManager.p = -1;
        textFieldSelectionManager.m = q33.b;
        if (z) {
            handle = Handle.SelectionStart;
        } else {
            handle = Handle.SelectionEnd;
        }
        textFieldSelectionManager.n.setValue(handle);
        textFieldSelectionManager.p(false);
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void d() {
        TextFieldSelectionManager textFieldSelectionManager = this.a;
        TextFieldSelectionManager.b(textFieldSelectionManager, null);
        TextFieldSelectionManager.a(textFieldSelectionManager, null);
        textFieldSelectionManager.p(true);
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void e() {
        TextFieldSelectionManager textFieldSelectionManager = this.a;
        TextFieldSelectionManager.b(textFieldSelectionManager, null);
        TextFieldSelectionManager.a(textFieldSelectionManager, null);
        textFieldSelectionManager.p(true);
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void f(long j) {
        TextFieldSelectionManager textFieldSelectionManager = this.a;
        long g = q33.g(textFieldSelectionManager.m, j);
        textFieldSelectionManager.m = g;
        textFieldSelectionManager.o.setValue(new q33(q33.g(textFieldSelectionManager.k, g)));
        TextFieldValue k = textFieldSelectionManager.k();
        q33 i = textFieldSelectionManager.i();
        dx1.c(i);
        TextFieldSelectionManager.c(textFieldSelectionManager, k, i.a, false, this.b, c.a.d, true);
        textFieldSelectionManager.p(false);
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void a() {
    }
}
