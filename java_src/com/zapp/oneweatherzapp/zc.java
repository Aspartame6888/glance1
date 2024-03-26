package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.zapp.oneweatherzapp.ee;
/* compiled from: AppCompatDialog.java */
/* loaded from: classes.dex */
public class zc extends x20 implements gc {
    public nc d;
    public final yc e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zc(android.content.Context r5, int r6) {
        /*
            r4 = this;
            r0 = 1
            r1 = 2130968994(0x7f0401a2, float:1.7546657E38)
            if (r6 != 0) goto L15
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            android.content.res.Resources$Theme r3 = r5.getTheme()
            r3.resolveAttribute(r1, r2, r0)
            int r2 = r2.resourceId
            goto L16
        L15:
            r2 = r6
        L16:
            r4.<init>(r5, r2)
            com.zapp.oneweatherzapp.yc r2 = new com.zapp.oneweatherzapp.yc
            r2.<init>(r4)
            r4.e = r2
            com.zapp.oneweatherzapp.mc r4 = r4.f()
            if (r6 != 0) goto L34
            android.util.TypedValue r6 = new android.util.TypedValue
            r6.<init>()
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r5.resolveAttribute(r1, r6, r0)
            int r6 = r6.resourceId
        L34:
            r5 = r4
            com.zapp.oneweatherzapp.nc r5 = (com.zapp.oneweatherzapp.nc) r5
            r5.q0 = r6
            r4.n()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.zc.<init>(android.content.Context, int):void");
    }

    @Override // com.zapp.oneweatherzapp.x20, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f().c(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        f().o();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        yc ycVar = this.e;
        if (ycVar == null) {
            return false;
        }
        return ycVar.superDispatchKeyEvent(keyEvent);
    }

    public final mc f() {
        if (this.d == null) {
            ee.a aVar = mc.a;
            this.d = new nc(getContext(), getWindow(), this, this);
        }
        return this.d;
    }

    @Override // android.app.Dialog
    public final <T extends View> T findViewById(int i) {
        return (T) f().e(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        f().k();
    }

    @Override // com.zapp.oneweatherzapp.x20, android.app.Dialog
    public void onCreate(Bundle bundle) {
        f().j();
        super.onCreate(bundle);
        f().n();
    }

    @Override // com.zapp.oneweatherzapp.x20, android.app.Dialog
    public final void onStop() {
        super.onStop();
        f().r();
    }

    @Override // com.zapp.oneweatherzapp.x20, android.app.Dialog
    public void setContentView(int i) {
        f().u(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        f().z(charSequence);
    }

    @Override // com.zapp.oneweatherzapp.x20, android.app.Dialog
    public void setContentView(View view) {
        f().v(view);
    }

    @Override // com.zapp.oneweatherzapp.x20, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f().w(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        f().z(getContext().getString(i));
    }

    @Override // com.zapp.oneweatherzapp.gc
    public final void b() {
    }

    @Override // com.zapp.oneweatherzapp.gc
    public final void c() {
    }

    @Override // com.zapp.oneweatherzapp.gc
    public final void d() {
    }
}
