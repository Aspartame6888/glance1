package com.zapp.oneweatherzapp;

import android.text.TextUtils;
import android.view.View;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.pb5;
/* compiled from: ViewCompat.java */
/* loaded from: classes.dex */
public final class nb5 extends pb5.b<CharSequence> {
    public nb5() {
        super(R.id.tag_state_description, CharSequence.class, 64, 30);
    }

    @Override // com.zapp.oneweatherzapp.pb5.b
    public final CharSequence b(View view) {
        return pb5.o.b(view);
    }

    @Override // com.zapp.oneweatherzapp.pb5.b
    public final void c(View view, CharSequence charSequence) {
        pb5.o.f(view, charSequence);
    }

    @Override // com.zapp.oneweatherzapp.pb5.b
    public final boolean f(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }
}
