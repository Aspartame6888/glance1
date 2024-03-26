package com.zapp.oneweatherzapp;

import android.graphics.Typeface;
/* compiled from: CancelableFontCallback.java */
/* loaded from: classes3.dex */
public final class ks extends z54 {
    public final Typeface b;
    public final a c;
    public boolean d;

    /* compiled from: CancelableFontCallback.java */
    /* loaded from: classes3.dex */
    public interface a {
        void a(Typeface typeface);
    }

    public ks(a aVar, Typeface typeface) {
        super(1);
        this.b = typeface;
        this.c = aVar;
    }

    @Override // com.zapp.oneweatherzapp.z54
    public final void b(int i) {
        if (!this.d) {
            this.c.a(this.b);
        }
    }

    @Override // com.zapp.oneweatherzapp.z54
    public final void c(Typeface typeface, boolean z) {
        if (!this.d) {
            this.c.a(typeface);
        }
    }
}
