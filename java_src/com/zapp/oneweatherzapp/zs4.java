package com.zapp.oneweatherzapp;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.TextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
/* compiled from: TextFieldSelectionManager.kt */
/* loaded from: classes.dex */
public final class zs4 implements os4 {
    public final /* synthetic */ TextFieldSelectionManager a;

    public zs4(TextFieldSelectionManager textFieldSelectionManager) {
        this.a = textFieldSelectionManager;
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void c(long j) {
        TextFieldSelectionManager textFieldSelectionManager = this.a;
        long j2 = textFieldSelectionManager.j(true);
        float f = g24.a;
        long a = eo.a(q33.d(j2), q33.e(j2) - 1.0f);
        textFieldSelectionManager.k = a;
        textFieldSelectionManager.o.setValue(new q33(a));
        textFieldSelectionManager.m = q33.b;
        textFieldSelectionManager.n.setValue(Handle.Cursor);
        textFieldSelectionManager.p(false);
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void d() {
        TextFieldSelectionManager textFieldSelectionManager = this.a;
        TextFieldSelectionManager.b(textFieldSelectionManager, null);
        TextFieldSelectionManager.a(textFieldSelectionManager, null);
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void e() {
        TextFieldSelectionManager textFieldSelectionManager = this.a;
        TextFieldSelectionManager.b(textFieldSelectionManager, null);
        TextFieldSelectionManager.a(textFieldSelectionManager, null);
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void f(long j) {
        jt4 d;
        androidx.compose.ui.text.f fVar;
        boolean z;
        mj1 mj1Var;
        TextFieldSelectionManager textFieldSelectionManager = this.a;
        textFieldSelectionManager.m = q33.g(textFieldSelectionManager.m, j);
        TextFieldState textFieldState = textFieldSelectionManager.d;
        if (textFieldState != null && (d = textFieldState.d()) != null && (fVar = d.a) != null) {
            textFieldSelectionManager.o.setValue(new q33(q33.g(textFieldSelectionManager.k, textFieldSelectionManager.m)));
            s33 s33Var = textFieldSelectionManager.b;
            q33 i = textFieldSelectionManager.i();
            dx1.c(i);
            int a = s33Var.a(fVar.m(i.a));
            long b = s40.b(a, a);
            if (ot4.a(b, textFieldSelectionManager.k().b)) {
                return;
            }
            TextFieldState textFieldState2 = textFieldSelectionManager.d;
            if (textFieldState2 != null && !((Boolean) textFieldState2.q.getValue()).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            if (!z && (mj1Var = textFieldSelectionManager.h) != null) {
                mj1Var.a();
            }
            textFieldSelectionManager.c.invoke(TextFieldSelectionManager.e(textFieldSelectionManager.k().a, b));
        }
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void a() {
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void b() {
    }
}
