package com.zapp.oneweatherzapp;

import android.view.inputmethod.InputContentInfo;
/* compiled from: InputContentInfoCompat.java */
/* loaded from: classes.dex */
public final class mu1 {
    public final b a;

    /* compiled from: InputContentInfoCompat.java */
    /* loaded from: classes.dex */
    public static final class a implements b {
        public final InputContentInfo a;

        public a(Object obj) {
            this.a = (InputContentInfo) obj;
        }

        public final void a() {
            this.a.requestPermission();
        }
    }

    /* compiled from: InputContentInfoCompat.java */
    /* loaded from: classes.dex */
    public interface b {
    }

    public mu1(a aVar) {
        this.a = aVar;
    }
}
