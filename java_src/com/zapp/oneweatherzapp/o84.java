package com.zapp.oneweatherzapp;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zat;
import com.google.android.gms.signin.internal.zai;
import com.google.android.gms.signin.internal.zak;
import com.zapp.oneweatherzapp.th1;
import com.zapp.oneweatherzapp.yj;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class o84 extends oh1<ku5> implements gu5 {
    public final boolean W;
    public final fy X;
    public final Bundle Y;
    public final Integer Z;

    public o84(Context context, Looper looper, fy fyVar, Bundle bundle, th1.a aVar, th1.b bVar) {
        super(context, looper, 44, fyVar, aVar, bVar);
        this.W = true;
        this.X = fyVar;
        this.Y = bundle;
        this.Z = fyVar.h;
    }

    @Override // com.zapp.oneweatherzapp.yj, com.zapp.oneweatherzapp.za.e
    public final boolean g() {
        return this.W;
    }

    @Override // com.zapp.oneweatherzapp.gu5
    public final void h() {
        l(new yj.d());
    }

    @Override // com.zapp.oneweatherzapp.yj, com.zapp.oneweatherzapp.za.e
    public final int m() {
        return 12451000;
    }

    @Override // com.zapp.oneweatherzapp.gu5
    public final void p(hu5 hu5Var) {
        GoogleSignInAccount googleSignInAccount;
        if (hu5Var != null) {
            try {
                Account account = this.X.a;
                if (account == null) {
                    account = new Account("<<default account>>", "com.google");
                }
                if ("<<default account>>".equals(account.name)) {
                    yj4 a = yj4.a(this.c);
                    ReentrantLock reentrantLock = a.a;
                    reentrantLock.lock();
                    String string = a.b.getString("defaultGoogleSignInAccount", null);
                    reentrantLock.unlock();
                    if (!TextUtils.isEmpty(string)) {
                        String str = "googleSignInAccount:" + string;
                        ReentrantLock reentrantLock2 = a.a;
                        reentrantLock2.lock();
                        String string2 = a.b.getString(str, null);
                        reentrantLock2.unlock();
                        if (string2 != null) {
                            try {
                                googleSignInAccount = GoogleSignInAccount.q(string2);
                            } catch (JSONException unused) {
                            }
                            Integer num = this.Z;
                            kh3.h(num);
                            zat zatVar = new zat(2, account, num.intValue(), googleSignInAccount);
                            ku5 ku5Var = (ku5) x();
                            zai zaiVar = new zai(1, zatVar);
                            Parcel obtain = Parcel.obtain();
                            obtain.writeInterfaceToken(ku5Var.d);
                            int i = pt5.a;
                            obtain.writeInt(1);
                            zaiVar.writeToParcel(obtain, 0);
                            obtain.writeStrongBinder((ys5) hu5Var);
                            Parcel obtain2 = Parcel.obtain();
                            ku5Var.c.transact(12, obtain, obtain2, 0);
                            obtain2.readException();
                            obtain.recycle();
                            obtain2.recycle();
                            return;
                        }
                    }
                }
                googleSignInAccount = null;
                Integer num2 = this.Z;
                kh3.h(num2);
                zat zatVar2 = new zat(2, account, num2.intValue(), googleSignInAccount);
                ku5 ku5Var2 = (ku5) x();
                zai zaiVar2 = new zai(1, zatVar2);
                Parcel obtain3 = Parcel.obtain();
                obtain3.writeInterfaceToken(ku5Var2.d);
                int i2 = pt5.a;
                obtain3.writeInt(1);
                zaiVar2.writeToParcel(obtain3, 0);
                obtain3.writeStrongBinder((ys5) hu5Var);
                Parcel obtain22 = Parcel.obtain();
                ku5Var2.c.transact(12, obtain3, obtain22, 0);
                obtain22.readException();
                obtain3.recycle();
                obtain22.recycle();
                return;
            } catch (RemoteException e) {
                mu0.h("SignInClientImpl", "Remote service probably died when signIn is called");
                try {
                    zt5 zt5Var = (zt5) hu5Var;
                    zt5Var.d.post(new xt5(0, zt5Var, new zak(1, new ConnectionResult(8, null), null)));
                    return;
                } catch (RemoteException unused2) {
                    mu0.j("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
                    return;
                }
            }
        }
        throw new NullPointerException("Expecting a valid ISignInCallbacks");
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof ku5) {
            return (ku5) queryLocalInterface;
        }
        return new ku5(iBinder);
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final Bundle v() {
        fy fyVar = this.X;
        boolean equals = this.c.getPackageName().equals(fyVar.e);
        Bundle bundle = this.Y;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", fyVar.e);
        }
        return bundle;
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final String y() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final String z() {
        return "com.google.android.gms.signin.service.START";
    }
}
