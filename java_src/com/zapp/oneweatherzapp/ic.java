package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
/* compiled from: AppCompatCheckedTextView.java */
/* loaded from: classes.dex */
public final class ic extends CheckedTextView {
    public final jc a;
    public final ec b;
    public final sd c;
    public ed d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084 A[Catch: all -> 0x00aa, TryCatch #0 {all -> 0x00aa, blocks: (B:3:0x004a, B:5:0x0051, B:7:0x0057, B:11:0x0066, B:13:0x006c, B:15:0x0072, B:16:0x007d, B:18:0x0084, B:19:0x008b, B:21:0x0092), top: B:28:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092 A[Catch: all -> 0x00aa, TRY_LEAVE, TryCatch #0 {all -> 0x00aa, blocks: (B:3:0x004a, B:5:0x0051, B:7:0x0057, B:11:0x0066, B:13:0x006c, B:15:0x0072, B:16:0x007d, B:18:0x0084, B:19:0x008b, B:21:0x0092), top: B:28:0x004a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ic(android.content.Context r9, android.util.AttributeSet r10) {
        /*
            r8 = this;
            com.zapp.oneweatherzapp.nv4.a(r9)
            r0 = 2130968776(0x7f0400c8, float:1.7546215E38)
            r8.<init>(r9, r10, r0)
            android.content.Context r9 = r8.getContext()
            com.zapp.oneweatherzapp.du4.a(r9, r8)
            com.zapp.oneweatherzapp.sd r9 = new com.zapp.oneweatherzapp.sd
            r9.<init>(r8)
            r8.c = r9
            r9.f(r10, r0)
            r9.b()
            com.zapp.oneweatherzapp.ec r9 = new com.zapp.oneweatherzapp.ec
            r9.<init>(r8)
            r8.b = r9
            r9.d(r10, r0)
            com.zapp.oneweatherzapp.jc r9 = new com.zapp.oneweatherzapp.jc
            r9.<init>(r8)
            r8.a = r9
            android.content.Context r9 = r8.getContext()
            int[] r3 = com.zapp.oneweatherzapp.so3.l
            com.zapp.oneweatherzapp.qv4 r9 = com.zapp.oneweatherzapp.qv4.m(r9, r10, r3, r0)
            android.content.Context r2 = r8.getContext()
            android.content.res.TypedArray r5 = r9.b
            r7 = 0
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r1 = com.zapp.oneweatherzapp.pb5.a
            r6 = 2130968776(0x7f0400c8, float:1.7546215E38)
            r1 = r8
            r4 = r10
            com.zapp.oneweatherzapp.pb5.n.d(r1, r2, r3, r4, r5, r6, r7)
            r1 = 1
            boolean r2 = r9.l(r1)     // Catch: java.lang.Throwable -> Laa
            r3 = 0
            if (r2 == 0) goto L63
            int r2 = r9.i(r1, r3)     // Catch: java.lang.Throwable -> Laa
            if (r2 == 0) goto L63
            android.content.Context r4 = r8.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L63 java.lang.Throwable -> Laa
            android.graphics.drawable.Drawable r2 = com.zapp.oneweatherzapp.od.d(r4, r2)     // Catch: android.content.res.Resources.NotFoundException -> L63 java.lang.Throwable -> Laa
            r8.setCheckMarkDrawable(r2)     // Catch: android.content.res.Resources.NotFoundException -> L63 java.lang.Throwable -> Laa
            goto L64
        L63:
            r1 = r3
        L64:
            if (r1 != 0) goto L7d
            boolean r1 = r9.l(r3)     // Catch: java.lang.Throwable -> Laa
            if (r1 == 0) goto L7d
            int r1 = r9.i(r3, r3)     // Catch: java.lang.Throwable -> Laa
            if (r1 == 0) goto L7d
            android.content.Context r2 = r8.getContext()     // Catch: java.lang.Throwable -> Laa
            android.graphics.drawable.Drawable r1 = com.zapp.oneweatherzapp.od.d(r2, r1)     // Catch: java.lang.Throwable -> Laa
            r8.setCheckMarkDrawable(r1)     // Catch: java.lang.Throwable -> Laa
        L7d:
            r1 = 2
            boolean r2 = r9.l(r1)     // Catch: java.lang.Throwable -> Laa
            if (r2 == 0) goto L8b
            android.content.res.ColorStateList r1 = r9.b(r1)     // Catch: java.lang.Throwable -> Laa
            r8.setCheckMarkTintList(r1)     // Catch: java.lang.Throwable -> Laa
        L8b:
            r1 = 3
            boolean r2 = r9.l(r1)     // Catch: java.lang.Throwable -> Laa
            if (r2 == 0) goto L9f
            r2 = -1
            int r1 = r9.h(r1, r2)     // Catch: java.lang.Throwable -> Laa
            r2 = 0
            android.graphics.PorterDuff$Mode r1 = com.zapp.oneweatherzapp.as0.c(r1, r2)     // Catch: java.lang.Throwable -> Laa
            r8.setCheckMarkTintMode(r1)     // Catch: java.lang.Throwable -> Laa
        L9f:
            r9.n()
            com.zapp.oneweatherzapp.ed r8 = r8.getEmojiTextViewHelper()
            r8.b(r10, r0)
            return
        Laa:
            r8 = move-exception
            r9.n()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ic.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private ed getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new ed(this);
        }
        return this.d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        sd sdVar = this.c;
        if (sdVar != null) {
            sdVar.b();
        }
        ec ecVar = this.b;
        if (ecVar != null) {
            ecVar.a();
        }
        jc jcVar = this.a;
        if (jcVar != null) {
            jcVar.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return yt4.a(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        ec ecVar = this.b;
        if (ecVar != null) {
            return ecVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ec ecVar = this.b;
        if (ecVar != null) {
            return ecVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        jc jcVar = this.a;
        if (jcVar != null) {
            return jcVar.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        jc jcVar = this.a;
        if (jcVar != null) {
            return jcVar.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        fd.e(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ec ecVar = this.b;
        if (ecVar != null) {
            ecVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ec ecVar = this.b;
        if (ecVar != null) {
            ecVar.f(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        jc jcVar = this.a;
        if (jcVar != null) {
            if (jcVar.f) {
                jcVar.f = false;
                return;
            }
            jcVar.f = true;
            jcVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        sd sdVar = this.c;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        sd sdVar = this.c;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ec ecVar = this.b;
        if (ecVar != null) {
            ecVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ec ecVar = this.b;
        if (ecVar != null) {
            ecVar.i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        jc jcVar = this.a;
        if (jcVar != null) {
            jcVar.b = colorStateList;
            jcVar.d = true;
            jcVar.a();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        jc jcVar = this.a;
        if (jcVar != null) {
            jcVar.c = mode;
            jcVar.e = true;
            jcVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        sd sdVar = this.c;
        sdVar.h(colorStateList);
        sdVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        sd sdVar = this.c;
        sdVar.i(mode);
        sdVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        sd sdVar = this.c;
        if (sdVar != null) {
            sdVar.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(od.d(getContext(), i));
    }
}
