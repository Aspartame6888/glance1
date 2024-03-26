package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.ContextWrapper;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
/* compiled from: LinkSpan.java */
/* loaded from: classes3.dex */
public final class he2 extends ClickableSpan {

    /* compiled from: LinkSpan.java */
    @Deprecated
    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    /* compiled from: LinkSpan.java */
    /* loaded from: classes3.dex */
    public interface b {
        boolean d(he2 he2Var);
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        boolean z;
        a aVar;
        if (view instanceof b) {
            z = ((b) view).d(this);
        } else {
            z = false;
        }
        if (!z) {
            Context context = view.getContext();
            while (true) {
                if (context instanceof a) {
                    aVar = (a) context;
                    break;
                } else if (context instanceof ContextWrapper) {
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    aVar = null;
                    break;
                }
            }
            if (aVar != null) {
                aVar.a();
                z = true;
            }
        }
        if (z) {
            view.cancelPendingInputEvents();
        } else {
            mu0.h("LinkSpan", "Dropping click event. No listener attached.");
        }
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            if (text instanceof Spannable) {
                Selection.setSelection((Spannable) text, 0);
            }
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
