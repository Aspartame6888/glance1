package com.zapp.oneweatherzapp;

import android.text.Editable;
import android.text.TextWatcher;
/* compiled from: TeamAdapter.kt */
/* loaded from: classes2.dex */
public final class hq4 implements TextWatcher {
    public final /* synthetic */ iq4 a;

    public hq4(iq4 iq4Var) {
        this.a = iq4Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        dx1.f(editable, "s");
        this.a.e.invoke(editable.toString());
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
