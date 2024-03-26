package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import com.zapp.oneweatherzapp.wr0;
/* compiled from: AppCompatCompoundButtonHelper.java */
/* loaded from: classes.dex */
public final class kc {
    public final CompoundButton a;
    public ColorStateList b = null;
    public PorterDuff.Mode c = null;
    public boolean d = false;
    public boolean e = false;
    public boolean f;

    public kc(CompoundButton compoundButton) {
        this.a = compoundButton;
    }

    public final void a() {
        CompoundButton compoundButton = this.a;
        Drawable a = j40.a(compoundButton);
        if (a != null) {
            if (this.d || this.e) {
                Drawable mutate = a.mutate();
                if (this.d) {
                    wr0.b.h(mutate, this.b);
                }
                if (this.e) {
                    wr0.b.i(mutate, this.c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056 A[Catch: all -> 0x0075, TryCatch #1 {all -> 0x0075, blocks: (B:3:0x001c, B:5:0x0023, B:7:0x0029, B:11:0x0038, B:13:0x003e, B:15:0x0044, B:16:0x004f, B:18:0x0056, B:19:0x005d, B:21:0x0064), top: B:30:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[Catch: all -> 0x0075, TRY_LEAVE, TryCatch #1 {all -> 0x0075, blocks: (B:3:0x001c, B:5:0x0023, B:7:0x0029, B:11:0x0038, B:13:0x003e, B:15:0x0044, B:16:0x004f, B:18:0x0056, B:19:0x005d, B:21:0x0064), top: B:30:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(android.util.AttributeSet r9, int r10) {
        /*
            r8 = this;
            android.widget.CompoundButton r8 = r8.a
            android.content.Context r0 = r8.getContext()
            int[] r2 = com.zapp.oneweatherzapp.so3.m
            com.zapp.oneweatherzapp.qv4 r7 = com.zapp.oneweatherzapp.qv4.m(r0, r9, r2, r10)
            android.content.Context r1 = r8.getContext()
            android.content.res.TypedArray r4 = r7.b
            r6 = 0
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r0 = com.zapp.oneweatherzapp.pb5.a
            r0 = r8
            r3 = r9
            r5 = r10
            com.zapp.oneweatherzapp.pb5.n.d(r0, r1, r2, r3, r4, r5, r6)
            r9 = 1
            boolean r10 = r7.l(r9)     // Catch: java.lang.Throwable -> L75
            r0 = 0
            if (r10 == 0) goto L35
            int r10 = r7.i(r9, r0)     // Catch: java.lang.Throwable -> L75
            if (r10 == 0) goto L35
            android.content.Context r1 = r8.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L35 java.lang.Throwable -> L75
            android.graphics.drawable.Drawable r10 = com.zapp.oneweatherzapp.od.d(r1, r10)     // Catch: android.content.res.Resources.NotFoundException -> L35 java.lang.Throwable -> L75
            r8.setButtonDrawable(r10)     // Catch: android.content.res.Resources.NotFoundException -> L35 java.lang.Throwable -> L75
            goto L36
        L35:
            r9 = r0
        L36:
            if (r9 != 0) goto L4f
            boolean r9 = r7.l(r0)     // Catch: java.lang.Throwable -> L75
            if (r9 == 0) goto L4f
            int r9 = r7.i(r0, r0)     // Catch: java.lang.Throwable -> L75
            if (r9 == 0) goto L4f
            android.content.Context r10 = r8.getContext()     // Catch: java.lang.Throwable -> L75
            android.graphics.drawable.Drawable r9 = com.zapp.oneweatherzapp.od.d(r10, r9)     // Catch: java.lang.Throwable -> L75
            r8.setButtonDrawable(r9)     // Catch: java.lang.Throwable -> L75
        L4f:
            r9 = 2
            boolean r10 = r7.l(r9)     // Catch: java.lang.Throwable -> L75
            if (r10 == 0) goto L5d
            android.content.res.ColorStateList r9 = r7.b(r9)     // Catch: java.lang.Throwable -> L75
            com.zapp.oneweatherzapp.i40.c(r8, r9)     // Catch: java.lang.Throwable -> L75
        L5d:
            r9 = 3
            boolean r10 = r7.l(r9)     // Catch: java.lang.Throwable -> L75
            if (r10 == 0) goto L71
            r10 = -1
            int r9 = r7.h(r9, r10)     // Catch: java.lang.Throwable -> L75
            r10 = 0
            android.graphics.PorterDuff$Mode r9 = com.zapp.oneweatherzapp.as0.c(r9, r10)     // Catch: java.lang.Throwable -> L75
            com.zapp.oneweatherzapp.i40.d(r8, r9)     // Catch: java.lang.Throwable -> L75
        L71:
            r7.n()
            return
        L75:
            r8 = move-exception
            r7.n()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kc.b(android.util.AttributeSet, int):void");
    }
}
