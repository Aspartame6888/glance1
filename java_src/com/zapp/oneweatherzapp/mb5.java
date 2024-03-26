package com.zapp.oneweatherzapp;

import android.text.TextUtils;
import android.view.View;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.pb5;
/* compiled from: ViewCompat.java */
/* loaded from: classes.dex */
public final class mb5 extends pb5.b<CharSequence> {
    public mb5() {
        super(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
    }

    @Override // com.zapp.oneweatherzapp.pb5.b
    public final CharSequence b(View view) {
        return pb5.m.b(view);
    }

    @Override // com.zapp.oneweatherzapp.pb5.b
    public final void c(View view, CharSequence charSequence) {
        pb5.m.h(view, charSequence);
    }

    @Override // com.zapp.oneweatherzapp.pb5.b
    public final boolean f(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }
}
