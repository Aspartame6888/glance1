package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.h73;
/* compiled from: ClipScrollableContainer.kt */
/* loaded from: classes.dex */
public final class iy {
    public static final float a = 30;
    public static final Modifier b;
    public static final Modifier c;

    /* compiled from: ClipScrollableContainer.kt */
    /* loaded from: classes.dex */
    public static final class a implements g74 {
        @Override // com.zapp.oneweatherzapp.g74
        public final h73 a(long j, LayoutDirection layoutDirection, lm0 lm0Var) {
            float e0 = lm0Var.e0(iy.a);
            return new h73.b(new vq3(0.0f, -e0, w94.d(j), w94.b(j) + e0));
        }
    }

    /* compiled from: ClipScrollableContainer.kt */
    /* loaded from: classes.dex */
    public static final class b implements g74 {
        @Override // com.zapp.oneweatherzapp.g74
        public final h73 a(long j, LayoutDirection layoutDirection, lm0 lm0Var) {
            float e0 = lm0Var.e0(iy.a);
            return new h73.b(new vq3(-e0, 0.0f, w94.d(j) + e0, w94.b(j)));
        }
    }

    static {
        int i = Modifier.a;
        Modifier.a aVar = Modifier.a.b;
        b = v7.b(aVar, new a());
        c = v7.b(aVar, new b());
    }

    public static final Modifier a(Modifier modifier, Orientation orientation) {
        Modifier modifier2;
        if (orientation == Orientation.Vertical) {
            modifier2 = c;
        } else {
            modifier2 = b;
        }
        return modifier.n(modifier2);
    }
}
