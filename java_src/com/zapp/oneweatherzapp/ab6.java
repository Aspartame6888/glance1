package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzjd;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class ab6 extends db6 {
    public int a = 0;
    public final int b;
    public final /* synthetic */ zzjd c;

    public ab6(zzjd zzjdVar) {
        this.c = zzjdVar;
        this.b = zzjdVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b) {
            return true;
        }
        return false;
    }
}
