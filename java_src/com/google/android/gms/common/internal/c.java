package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import com.zapp.oneweatherzapp.dz5;
import com.zapp.oneweatherzapp.rv5;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class c extends rv5 implements b {
    public c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // com.google.android.gms.common.internal.b
    public final Account zzb() {
        Parcel c = c(e(), 2);
        Account account = (Account) dz5.a(c, Account.CREATOR);
        c.recycle();
        return account;
    }
}
