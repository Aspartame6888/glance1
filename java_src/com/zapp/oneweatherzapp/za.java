package com.zapp.oneweatherzapp;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.zapp.oneweatherzapp.th1;
import com.zapp.oneweatherzapp.yj;
import com.zapp.oneweatherzapp.za.c;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class za<O extends c> {
    public final a a;
    public final String b = "ClientTelemetry.API";

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* loaded from: classes3.dex */
    public static abstract class a<T extends e, O> extends d<T, O> {
        public e a(Context context, Looper looper, fy fyVar, c cVar, t50 t50Var, s43 s43Var) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }

        @Deprecated
        public e b(Context context, Looper looper, fy fyVar, c cVar, th1.a aVar, th1.b bVar) {
            return a(context, looper, fyVar, cVar, aVar, bVar);
        }
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* loaded from: classes3.dex */
    public static class b<C> {
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* loaded from: classes3.dex */
    public interface c {

        /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
        /* loaded from: classes3.dex */
        public interface a extends c {
            Account b();
        }

        /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
        /* loaded from: classes3.dex */
        public interface b extends c {
            GoogleSignInAccount a();
        }
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* loaded from: classes3.dex */
    public static abstract class d<T, O> {
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* loaded from: classes3.dex */
    public interface e {
        boolean a();

        void b(String str);

        boolean c();

        String d();

        boolean e();

        void f(gt5 gt5Var);

        boolean g();

        Set<Scope> i();

        void j(com.google.android.gms.common.internal.b bVar, Set<Scope> set);

        void k();

        void l(yj.c cVar);

        int m();

        Feature[] n();

        String o();
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* loaded from: classes3.dex */
    public static final class f<C extends e> extends b<C> {
    }

    public za(av5 av5Var, f fVar) {
        this.a = av5Var;
    }
}
