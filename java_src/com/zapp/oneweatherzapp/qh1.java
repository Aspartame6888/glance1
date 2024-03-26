package com.zapp.oneweatherzapp;

import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.zapp.oneweatherzapp.fy;
import com.zapp.oneweatherzapp.za;
import com.zapp.oneweatherzapp.za.c;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class qh1<O extends za.c> {
    public final Context a;
    public final String b;
    public final za c;
    public final za.c d;
    public final qb e;
    public final int f;
    public final sj4 g;
    public final uh1 h;

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* loaded from: classes3.dex */
    public static class a {
        public static final a b = new a(new jb(), Looper.getMainLooper());
        public final sj4 a;

        public a(sj4 sj4Var, Looper looper) {
            this.a = sj4Var;
        }
    }

    public qh1(Context context, za zaVar, a aVar) {
        boolean z;
        String str;
        ur4 ur4Var = ur4.b;
        if (context != null) {
            if (zaVar != null) {
                if (aVar != null) {
                    this.a = context.getApplicationContext();
                    if (Build.VERSION.SDK_INT >= 30) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        try {
                            str = (String) Context.class.getMethod("getAttributionTag", new Class[0]).invoke(context, new Object[0]);
                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        }
                        this.b = str;
                        this.c = zaVar;
                        this.d = ur4Var;
                        this.e = new qb(zaVar, str);
                        uh1 e = uh1.e(this.a);
                        this.h = e;
                        this.f = e.h.getAndIncrement();
                        this.g = aVar.a;
                        kv5 kv5Var = e.y;
                        kv5Var.sendMessage(kv5Var.obtainMessage(7, this));
                        return;
                    }
                    str = null;
                    this.b = str;
                    this.c = zaVar;
                    this.d = ur4Var;
                    this.e = new qb(zaVar, str);
                    uh1 e2 = uh1.e(this.a);
                    this.h = e2;
                    this.f = e2.h.getAndIncrement();
                    this.g = aVar.a;
                    kv5 kv5Var2 = e2.y;
                    kv5Var2.sendMessage(kv5Var2.obtainMessage(7, this));
                    return;
                }
                throw new NullPointerException("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
            }
            throw new NullPointerException("Api must not be null.");
        }
        throw new NullPointerException("Null context is not permitted.");
    }

    public final fy.a a() {
        Account b;
        Collection emptySet;
        GoogleSignInAccount a2;
        fy.a aVar = new fy.a();
        za.c cVar = this.d;
        boolean z = cVar instanceof za.c.b;
        if (z && (a2 = ((za.c.b) cVar).a()) != null) {
            String str = a2.d;
            if (str != null) {
                b = new Account(str, "com.google");
            }
            b = null;
        } else {
            if (cVar instanceof za.c.a) {
                b = ((za.c.a) cVar).b();
            }
            b = null;
        }
        aVar.a = b;
        if (z) {
            GoogleSignInAccount a3 = ((za.c.b) cVar).a();
            if (a3 == null) {
                emptySet = Collections.emptySet();
            } else {
                emptySet = a3.a();
            }
        } else {
            emptySet = Collections.emptySet();
        }
        if (aVar.b == null) {
            aVar.b = new bf();
        }
        aVar.b.addAll(emptySet);
        Context context = this.a;
        aVar.d = context.getClass().getName();
        aVar.c = context.getPackageName();
        return aVar;
    }
}
