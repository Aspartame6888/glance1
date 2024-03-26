package com.zapp.oneweatherzapp;

import android.database.ContentObserver;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class f86 extends ContentObserver {
    public final /* synthetic */ h86 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f86(h86 h86Var) {
        super(null);
        this.a = h86Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        h86 h86Var = this.a;
        synchronized (h86Var.e) {
            h86Var.f = null;
            h86Var.c.run();
        }
        synchronized (h86Var) {
            Iterator it = h86Var.g.iterator();
            while (it.hasNext()) {
                ((j86) it.next()).zza();
            }
        }
    }
}
