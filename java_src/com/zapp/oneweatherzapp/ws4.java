package com.zapp.oneweatherzapp;

import androidx.compose.foundation.text.TextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.ui.text.input.TextFieldValue;
import com.zapp.oneweatherzapp.z42;
import java.util.ArrayList;
import java.util.List;
/* compiled from: TextFieldKeyInput.kt */
/* loaded from: classes.dex */
public final class ws4 {
    public final TextFieldState a;
    public final TextFieldSelectionManager b;
    public final TextFieldValue c;
    public final boolean d;
    public final boolean e;
    public final nt4 f;
    public final s33 g;
    public final g55 h;
    public final te0 i;
    public final x42 j;
    public final Function110<TextFieldValue, k55> k;
    public final int l;

    public ws4() {
        throw null;
    }

    public ws4(TextFieldState textFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z, boolean z2, nt4 nt4Var, s33 s33Var, g55 g55Var, te0 te0Var, Function110 function110, int i) {
        z42.a aVar = z42.a;
        this.a = textFieldState;
        this.b = textFieldSelectionManager;
        this.c = textFieldValue;
        this.d = z;
        this.e = z2;
        this.f = nt4Var;
        this.g = s33Var;
        this.h = g55Var;
        this.i = te0Var;
        this.j = aVar;
        this.k = function110;
        this.l = i;
    }

    public final void a(List<? extends lu0> list) {
        androidx.compose.ui.text.input.b bVar = this.a.d;
        ArrayList e0 = kotlin.collections.c.e0(list);
        e0.add(0, new a41());
        this.k.invoke(bVar.a(e0));
    }
}
