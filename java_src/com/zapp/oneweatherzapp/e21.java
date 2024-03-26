package com.zapp.oneweatherzapp;

import android.content.res.Resources;
import android.view.ContextThemeWrapper;
/* compiled from: FallbackThemeWrapper.java */
/* loaded from: classes3.dex */
public final class e21 extends ContextThemeWrapper {
    @Override // android.view.ContextThemeWrapper
    public final void onApplyThemeResource(Resources.Theme theme, int i, boolean z) {
        theme.applyStyle(i, false);
    }
}
