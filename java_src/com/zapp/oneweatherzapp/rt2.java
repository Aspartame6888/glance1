package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.ui.Modifier;
import kotlin.Pair;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public final class rt2 extends Modifier.c implements ot2 {
    public boolean J;
    public final k94 K = tk1.d(new Pair(ScrollableKt.d, Boolean.TRUE));

    public rt2(boolean z) {
        this.J = z;
    }

    @Override // com.zapp.oneweatherzapp.ot2
    public final z84 N() {
        if (this.J) {
            return this.K;
        }
        return dw0.a;
    }
}
