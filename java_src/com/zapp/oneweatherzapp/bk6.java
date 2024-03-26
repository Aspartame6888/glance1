package com.zapp.oneweatherzapp;

import android.os.Parcel;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class bk6 extends dy5 implements fk6 {
    public static final /* synthetic */ int c = 0;

    public bk6() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.zapp.oneweatherzapp.dy5
    public final boolean c(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(((kb6) this).d);
        } else {
            kq1 a = ((kb6) this).a();
            parcel2.writeNoException();
            dz5.c(parcel2, a);
        }
        return true;
    }
}
