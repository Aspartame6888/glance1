package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.c80;
/* compiled from: AppCompatEditText.java */
/* loaded from: classes.dex */
public class cd extends EditText implements f53 {
    public final ec a;
    public final sd b;
    public final zt4 c;
    public final dd d;
    public a e;

    /* compiled from: AppCompatEditText.java */
    /* loaded from: classes.dex */
    public class a {
        public a() {
        }
    }

    public cd(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private a getSuperCaller() {
        if (this.e == null) {
            this.e = new a();
        }
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.f53
    public final c80 a(c80 c80Var) {
        return this.c.a(this, c80Var);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.a();
        }
        sd sdVar = this.b;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return yt4.a(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        ec ecVar = this.a;
        if (ecVar != null) {
            return ecVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ec ecVar = this.a;
        if (ecVar != null) {
            return ecVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] d;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && onCreateInputConnection != null) {
            pu0.a(editorInfo, getText());
        }
        fd.e(this, editorInfo, onCreateInputConnection);
        if (onCreateInputConnection != null && i <= 30 && (d = pb5.d(this)) != null) {
            editorInfo.contentMimeTypes = d;
            onCreateInputConnection = new ju1(onCreateInputConnection, new iu1(this));
        }
        return this.d.d(onCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean z = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && pb5.d(this) != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z = nd.a(dragEvent, this, activity);
            }
        }
        if (z) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        ClipData primaryClip;
        c80.b cVar;
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        if (i2 < 31 && pb5.d(this) != null && (i == 16908322 || i == 16908337)) {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                primaryClip = null;
            } else {
                primaryClip = clipboardManager.getPrimaryClip();
            }
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                if (i2 >= 31) {
                    cVar = new c80.a(primaryClip, 1);
                } else {
                    cVar = new c80.c(primaryClip, 1);
                }
                if (i != 16908322) {
                    i3 = 1;
                }
                cVar.c(i3);
                pb5.f(this, cVar.build());
            }
            i3 = 1;
        }
        if (i3 != 0) {
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        sd sdVar = this.b;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        sd sdVar = this.b;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.d.e(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.d.b(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        sd sdVar = this.b;
        sdVar.h(colorStateList);
        sdVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        sd sdVar = this.b;
        sdVar.i(mode);
        sdVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        sd sdVar = this.b;
        if (sdVar != null) {
            sdVar.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.editTextStyle);
        nv4.a(context);
        du4.a(getContext(), this);
        ec ecVar = new ec(this);
        this.a = ecVar;
        ecVar.d(attributeSet, R.attr.editTextStyle);
        sd sdVar = new sd(this);
        this.b = sdVar;
        sdVar.f(attributeSet, R.attr.editTextStyle);
        sdVar.b();
        this.c = new zt4();
        dd ddVar = new dd(this);
        this.d = ddVar;
        ddVar.c(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener b = ddVar.b(keyListener);
            if (b == keyListener) {
                return;
            }
            super.setKeyListener(b);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return super.getText();
    }
}
