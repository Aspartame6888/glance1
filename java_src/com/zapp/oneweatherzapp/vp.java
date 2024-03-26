package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
/* compiled from: Bundle.kt */
/* loaded from: classes.dex */
public final class vp {
    public static final void a(Bundle bundle, String str, Size size) {
        bundle.putSize(str, size);
    }

    public static final void b(Bundle bundle, String str, SizeF sizeF) {
        bundle.putSizeF(str, sizeF);
    }
}
