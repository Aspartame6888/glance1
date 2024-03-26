package com.zapp.oneweatherzapp;

import android.view.View;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.pb5;
/* compiled from: ViewCompat.java */
/* loaded from: classes.dex */
public final class ob5 extends pb5.b<Boolean> {
    public ob5() {
        super(R.id.tag_accessibility_heading, Boolean.class, 0, 28);
    }

    @Override // com.zapp.oneweatherzapp.pb5.b
    public final Boolean b(View view) {
        return Boolean.valueOf(pb5.m.c(view));
    }

    @Override // com.zapp.oneweatherzapp.pb5.b
    public final void c(View view, Boolean bool) {
        pb5.m.g(view, bool.booleanValue());
    }

    @Override // com.zapp.oneweatherzapp.pb5.b
    public final boolean f(Boolean bool, Boolean bool2) {
        return !pb5.b.a(bool, bool2);
    }
}
