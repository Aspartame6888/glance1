package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: ItemSearchBinding.java */
/* loaded from: classes2.dex */
public final class wx1 implements kb5 {
    public final ConstraintLayout a;
    public final EditText b;

    public wx1(ConstraintLayout constraintLayout, EditText editText) {
        this.a = constraintLayout;
        this.b = editText;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
