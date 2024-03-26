package com.zapp.oneweatherzapp;

import android.os.IBinder;
import android.os.IInterface;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public class qs5 implements IInterface {
    public final IBinder c;
    public final String d;

    public qs5(IBinder iBinder, String str) {
        this.c = iBinder;
        this.d = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.c;
    }
}
