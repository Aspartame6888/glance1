package com.zapp.oneweatherzapp;

import androidx.compose.ui.input.pointer.PointerInteropFilter;
/* compiled from: PointerInteropFilter.android.kt */
/* loaded from: classes.dex */
public final class yt3 implements Function110<Boolean, k55> {
    public PointerInteropFilter a;

    @Override // com.zapp.oneweatherzapp.Function110
    public final k55 invoke(Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        PointerInteropFilter pointerInteropFilter = this.a;
        if (pointerInteropFilter != null) {
            pointerInteropFilter.d = booleanValue;
        }
        return k55.a;
    }
}
