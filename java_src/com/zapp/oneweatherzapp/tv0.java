package com.zapp.oneweatherzapp;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.d;
import java.lang.ref.WeakReference;
/* compiled from: EmojiTextWatcher.java */
/* loaded from: classes.dex */
public final class tv0 implements TextWatcher {
    public final EditText a;
    public a c;
    public final boolean b = false;
    public boolean d = true;

    /* compiled from: EmojiTextWatcher.java */
    /* loaded from: classes.dex */
    public static class a extends d.f {
        public final WeakReference a;

        public a(EditText editText) {
            this.a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.d.f
        public final void b() {
            tv0.a((EditText) this.a.get(), 1);
        }
    }

    public tv0(EditText editText) {
        this.a = editText;
    }

    public static void a(EditText editText, int i) {
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.d.a().h(editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        EditText editText = this.a;
        if (!editText.isInEditMode()) {
            if (this.d && (this.b || androidx.emoji2.text.d.c())) {
                z = false;
            } else {
                z = true;
            }
            if (!z && i2 <= i3 && (charSequence instanceof Spannable)) {
                int b = androidx.emoji2.text.d.a().b();
                if (b != 0) {
                    if (b != 1) {
                        if (b != 3) {
                            return;
                        }
                    } else {
                        androidx.emoji2.text.d.a().g(i, i3 + i, (Spannable) charSequence);
                        return;
                    }
                }
                androidx.emoji2.text.d a2 = androidx.emoji2.text.d.a();
                if (this.c == null) {
                    this.c = new a(editText);
                }
                a2.i(this.c);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
