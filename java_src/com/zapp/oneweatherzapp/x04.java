package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* loaded from: classes.dex */
public final class x04 implements x73 {
    public final int a;
    public final List<x04> b;
    public Float c = null;
    public Float d = null;
    public w04 e = null;
    public w04 f = null;

    public x04(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.x73
    public final boolean F0() {
        return this.b.contains(this);
    }
}
