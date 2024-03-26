package com.zapp.oneweatherzapp;

import com.google.android.play.core.integrity.StandardIntegrityException;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public abstract class vn5 extends cr5 {
    public final /* synthetic */ wn5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn5(wn5 wn5Var, rp4 rp4Var) {
        super(rp4Var);
        this.b = wn5Var;
    }

    @Override // com.zapp.oneweatherzapp.cr5
    public final void a(Exception exc) {
        if (!(exc instanceof com.google.android.play.integrity.internal.ad)) {
            super.a(exc);
        } else if (wn5.c(this.b)) {
            super.a(new StandardIntegrityException(-2, exc));
        } else {
            super.a(new StandardIntegrityException(-9, exc));
        }
    }
}
