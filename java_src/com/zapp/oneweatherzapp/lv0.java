package com.zapp.oneweatherzapp;

import android.text.Editable;
/* compiled from: EmojiEditableFactory.java */
/* loaded from: classes.dex */
public final class lv0 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile lv0 b;
    public static Class<?> c;

    public lv0() {
        try {
            c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, lv0.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class<?> cls = c;
        if (cls != null) {
            return new df4(charSequence, cls);
        }
        return super.newEditable(charSequence);
    }
}
