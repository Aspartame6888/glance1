package com.zapp.oneweatherzapp;

import android.view.ActionMode;
import android.view.View;
/* compiled from: AndroidTextToolbar.android.kt */
/* loaded from: classes.dex */
public final class ut4 {
    public static final ut4 a = new ut4();

    public final void a(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public final ActionMode b(View view, ActionMode.Callback callback, int i) {
        return view.startActionMode(callback, i);
    }
}
