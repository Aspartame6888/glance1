package io.sentry.android.timber;

import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.cf0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.np1;
import io.sentry.SentryLevel;
import io.sentry.protocol.h;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import timber.log.Timber;
/* compiled from: SentryTimberTree.kt */
/* loaded from: classes3.dex */
public final class a extends Timber.c {
    public final aq1 b;
    public final SentryLevel c;
    public final SentryLevel d;
    public final ThreadLocal<String> e;

    public a(SentryLevel sentryLevel, SentryLevel sentryLevel2) {
        np1 np1Var = np1.a;
        dx1.f(sentryLevel, "minEventLevel");
        dx1.f(sentryLevel2, "minBreadcrumbLevel");
        this.b = np1Var;
        this.c = sentryLevel;
        this.d = sentryLevel2;
        this.e = new ThreadLocal<>();
    }

    @Override // timber.log.Timber.c
    public final void a(RuntimeException runtimeException, String str, Object... objArr) {
        dx1.f(objArr, "args");
        super.a(runtimeException, str, Arrays.copyOf(objArr, objArr.length));
        n(3, runtimeException, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // timber.log.Timber.c
    public final void b(String str, Object... objArr) {
        dx1.f(objArr, "args");
        super.b(str, Arrays.copyOf(objArr, objArr.length));
        n(3, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // timber.log.Timber.c
    public final void c(String str, Object... objArr) {
        dx1.f(objArr, "args");
        super.c(str, Arrays.copyOf(objArr, objArr.length));
        n(6, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // timber.log.Timber.c
    public final void d(Throwable th, String str, Object... objArr) {
        dx1.f(objArr, "args");
        super.d(th, str, Arrays.copyOf(objArr, objArr.length));
        n(6, th, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // timber.log.Timber.c
    public final void g(String str, Object... objArr) {
        dx1.f(objArr, "args");
        super.b(str, Arrays.copyOf(objArr, objArr.length));
        n(4, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // timber.log.Timber.c
    public final void h(UnsupportedOperationException unsupportedOperationException, String str, Object... objArr) {
        dx1.f(objArr, "args");
        super.h(unsupportedOperationException, str, Arrays.copyOf(objArr, objArr.length));
        n(4, unsupportedOperationException, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // timber.log.Timber.c
    public final void i(String str, int i, String str2) {
        dx1.f(str2, "message");
        this.e.set(str);
    }

    @Override // timber.log.Timber.c
    public final void k(String str, Object... objArr) {
        dx1.f(objArr, "args");
        super.k(str, Arrays.copyOf(objArr, objArr.length));
        n(2, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // timber.log.Timber.c
    public final void l(String str, Object... objArr) {
        dx1.f(objArr, "args");
        super.l(str, Arrays.copyOf(objArr, objArr.length));
        n(5, null, str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // timber.log.Timber.c
    public final void m(Object... objArr) {
        dx1.f(objArr, "args");
        super.m(Arrays.copyOf(objArr, objArr.length));
        n(7, null, "Queue is too large [%d], this is a bug", Arrays.copyOf(objArr, objArr.length));
    }

    public final void n(int i, Throwable th, String str, Object... objArr) {
        boolean z;
        SentryLevel sentryLevel;
        boolean z2;
        boolean z3;
        String str2;
        boolean z4;
        ThreadLocal<String> threadLocal = this.e;
        String str3 = threadLocal.get();
        if (str3 != null) {
            threadLocal.remove();
        }
        boolean z5 = false;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z && th == null) {
            return;
        }
        switch (i) {
            case 2:
                sentryLevel = SentryLevel.DEBUG;
                break;
            case 3:
                sentryLevel = SentryLevel.DEBUG;
                break;
            case 4:
                sentryLevel = SentryLevel.INFO;
                break;
            case 5:
                sentryLevel = SentryLevel.WARNING;
                break;
            case 6:
                sentryLevel = SentryLevel.ERROR;
                break;
            case 7:
                sentryLevel = SentryLevel.FATAL;
                break;
            default:
                sentryLevel = SentryLevel.DEBUG;
                break;
        }
        h hVar = new h();
        hVar.b = str;
        if (str != null && str.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2) {
            if (objArr.length == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4) {
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                hVar.a = cf0.a(copyOf, copyOf.length, str, "format(this, *args)");
            }
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(String.valueOf(obj));
        }
        hVar.c = new ArrayList(arrayList);
        if (sentryLevel.ordinal() >= this.c.ordinal()) {
            z3 = true;
        } else {
            z3 = false;
        }
        aq1 aq1Var = this.b;
        if (z3) {
            q qVar = new q();
            qVar.Q = sentryLevel;
            if (th != null) {
                qVar.j = th;
            }
            if (str3 != null) {
                qVar.b("TimberTag", str3);
            }
            qVar.M = hVar;
            qVar.N = "Timber";
            aq1Var.t(qVar);
        }
        if (sentryLevel.ordinal() >= this.d.ordinal()) {
            z5 = true;
        }
        if (z5) {
            io.sentry.a aVar = null;
            if (th != null) {
                str2 = th.getMessage();
            } else {
                str2 = null;
            }
            if (hVar.b != null) {
                aVar = new io.sentry.a();
                aVar.f = sentryLevel;
                aVar.e = "Timber";
                String str4 = hVar.a;
                if (str4 == null) {
                    str4 = hVar.b;
                }
                aVar.b = str4;
            } else if (str2 != null) {
                aVar = new io.sentry.a();
                aVar.c = "error";
                aVar.b = str2;
                aVar.f = SentryLevel.ERROR;
                aVar.e = "exception";
            }
            if (aVar != null) {
                aq1Var.i(aVar);
            }
        }
    }
}
