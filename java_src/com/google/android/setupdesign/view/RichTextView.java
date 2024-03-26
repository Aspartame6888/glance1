package com.google.android.setupdesign.view;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.method.MovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.TextAppearanceSpan;
import android.text.style.TypefaceSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.setupdesign.view.a;
import com.zapp.oneweatherzapp.a11;
import com.zapp.oneweatherzapp.ge2;
import com.zapp.oneweatherzapp.he2;
import com.zapp.oneweatherzapp.j1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.pb5;
/* loaded from: classes3.dex */
public class RichTextView extends AppCompatTextView implements he2.b {
    public static Typeface c;
    public ge2 a;
    public he2.b b;

    public RichTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (!isInEditMode()) {
            ge2 ge2Var = new ge2();
            this.a = ge2Var;
            pb5.i(this, ge2Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.he2.b
    public final boolean d(he2 he2Var) {
        he2.b bVar = this.b;
        if (bVar != null) {
            return bVar.d(he2Var);
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean z;
        ge2 ge2Var = this.a;
        if (ge2Var != null) {
            j1 j1Var = ge2Var.d;
            if ((j1Var instanceof a11) && ((a11) j1Var).l(motionEvent)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        Drawable[] compoundDrawablesRelative;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        for (Drawable drawable : getCompoundDrawablesRelative()) {
            if (drawable != null && drawable.setState(drawableState)) {
                invalidateDrawable(drawable);
            }
        }
    }

    public he2.b getOnLinkClickListener() {
        return this.b;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        MovementMethod movementMethod = getMovementMethod();
        if (movementMethod instanceof a) {
            a aVar = (a) movementMethod;
            if (aVar.b() == motionEvent) {
                return aVar.a();
            }
        }
        return onTouchEvent;
    }

    public void setOnLinkClickListener(he2.b bVar) {
        this.b = bVar;
    }

    public void setSpanTypeface(Typeface typeface) {
        c = typeface;
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        boolean z;
        Annotation[] annotationArr;
        TypefaceSpan typefaceSpan;
        Context context = getContext();
        if (charSequence instanceof Spanned) {
            SpannableString spannableString = new SpannableString(charSequence);
            for (Annotation annotation : (Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class)) {
                String key = annotation.getKey();
                if ("textAppearance".equals(key)) {
                    int identifier = context.getResources().getIdentifier(annotation.getValue(), "style", context.getPackageName());
                    if (identifier == 0) {
                        mu0.h("RichTextView", "Cannot find resource: " + identifier);
                    }
                    Object[] objArr = {new TextAppearanceSpan(context, identifier)};
                    int spanStart = spannableString.getSpanStart(annotation);
                    int spanEnd = spannableString.getSpanEnd(annotation);
                    spannableString.removeSpan(annotation);
                    spannableString.setSpan(objArr[0], spanStart, spanEnd, 0);
                } else if ("link".equals(key)) {
                    annotation.getValue();
                    he2 he2Var = new he2();
                    if (c != null) {
                        typefaceSpan = new TypefaceSpan(c);
                    } else {
                        typefaceSpan = new TypefaceSpan("sans-serif-medium");
                    }
                    Object[] objArr2 = {he2Var, typefaceSpan};
                    int spanStart2 = spannableString.getSpanStart(annotation);
                    int spanEnd2 = spannableString.getSpanEnd(annotation);
                    spannableString.removeSpan(annotation);
                    for (int i = 0; i < 2; i++) {
                        spannableString.setSpan(objArr2[i], spanStart2, spanEnd2, 0);
                    }
                }
            }
            charSequence = spannableString;
        }
        super.setText(charSequence, bufferType);
        if ((charSequence instanceof Spanned) && ((ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class)).length > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            setMovementMethod(new a.C0131a());
        } else {
            setMovementMethod(null);
        }
        setFocusable(z);
        setRevealOnFocusHint(false);
        setFocusableInTouchMode(z);
    }
}
