package com.zapp.oneweatherzapp;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
/* compiled from: Chip.java */
/* loaded from: classes3.dex */
public final class lv extends ViewOutlineProvider {
    public final /* synthetic */ Chip a;

    public lv(Chip chip) {
        this.a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        com.google.android.material.chip.a aVar = this.a.e;
        if (aVar != null) {
            aVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
