package com.zapp.oneweatherzapp;

import android.widget.ImageButton;
/* compiled from: VisibilityAwareImageButton.java */
/* loaded from: classes3.dex */
public class wd5 extends ImageButton {
    public int a;

    public final void b(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.a = i;
        }
    }

    public final int getUserSetVisibility() {
        return this.a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        b(i, true);
    }
}
