package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: ItemMicroHighlightViewBinding.java */
/* loaded from: classes3.dex */
public final class tx1 implements kb5 {
    public final ConstraintLayout a;
    public final AppCompatTextView b;

    public tx1(ConstraintLayout constraintLayout, AppCompatTextView appCompatTextView) {
        this.a = constraintLayout;
        this.b = appCompatTextView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
