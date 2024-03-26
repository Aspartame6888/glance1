package com.zapp.oneweatherzapp;

import android.widget.EditText;
/* compiled from: EmojiEditTextHelper.java */
/* loaded from: classes.dex */
public final class kv0 {
    public final a a;

    /* compiled from: EmojiEditTextHelper.java */
    /* loaded from: classes.dex */
    public static class a extends b {
        public final EditText a;
        public final tv0 b;

        public a(EditText editText) {
            this.a = editText;
            tv0 tv0Var = new tv0(editText);
            this.b = tv0Var;
            editText.addTextChangedListener(tv0Var);
            if (lv0.b == null) {
                synchronized (lv0.a) {
                    if (lv0.b == null) {
                        lv0.b = new lv0();
                    }
                }
            }
            editText.setEditableFactory(lv0.b);
        }
    }

    /* compiled from: EmojiEditTextHelper.java */
    /* loaded from: classes.dex */
    public static class b {
    }

    public kv0(EditText editText) {
        if (editText != null) {
            this.a = new a(editText);
            return;
        }
        throw new NullPointerException("editText cannot be null");
    }
}
