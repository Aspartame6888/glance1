package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.emoji2.text.d;
/* compiled from: EmojiCompatStatus.android.kt */
/* loaded from: classes.dex */
public final class zi0 {
    public ei4<Boolean> a;

    /* compiled from: EmojiCompatStatus.android.kt */
    /* loaded from: classes.dex */
    public static final class a extends d.f {
        public final /* synthetic */ hw2<Boolean> a;
        public final /* synthetic */ zi0 b;

        public a(ParcelableSnapshotMutableState parcelableSnapshotMutableState, zi0 zi0Var) {
            this.a = parcelableSnapshotMutableState;
            this.b = zi0Var;
        }

        @Override // androidx.emoji2.text.d.f
        public final void a() {
            this.b.a = jv0.a;
        }

        @Override // androidx.emoji2.text.d.f
        public final void b() {
            this.a.setValue(Boolean.TRUE);
            this.b.a = new js1(true);
        }
    }

    public zi0() {
        ei4<Boolean> ei4Var;
        if (androidx.emoji2.text.d.c()) {
            ei4Var = a();
        } else {
            ei4Var = null;
        }
        this.a = ei4Var;
    }

    public final ei4<Boolean> a() {
        androidx.emoji2.text.d a2 = androidx.emoji2.text.d.a();
        if (a2.b() == 1) {
            return new js1(true);
        }
        ParcelableSnapshotMutableState h = androidx.compose.runtime.i.h(Boolean.FALSE);
        a2.i(new a(h, this));
        return h;
    }
}
