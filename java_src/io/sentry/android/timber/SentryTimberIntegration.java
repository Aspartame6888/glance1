package io.sentry.android.timber;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.h44;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
import java.util.ArrayList;
import kotlin.Metadata;
import timber.log.Timber;
/* compiled from: SentryTimberIntegration.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/sentry/android/timber/SentryTimberIntegration;", "Lcom/zapp/oneweatherzapp/kw1;", "Ljava/io/Closeable;", "Lio/sentry/SentryLevel;", "minEventLevel", "minBreadcrumbLevel", "<init>", "(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V", "sentry-android-timber_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class SentryTimberIntegration implements kw1, Closeable {
    public final SentryLevel a;
    public final SentryLevel b;
    public a c;
    public eq1 d;

    public SentryTimberIntegration() {
        this(null, null, 3, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a aVar = this.c;
        if (aVar != null) {
            if (aVar != null) {
                Timber.a.getClass();
                ArrayList<Timber.c> arrayList = Timber.b;
                synchronized (arrayList) {
                    if (arrayList.remove(aVar)) {
                        Object[] array = arrayList.toArray(new Timber.c[0]);
                        if (array != null) {
                            Timber.c = (Timber.c[]) array;
                            k55 k55Var = k55.a;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                    } else {
                        throw new IllegalArgumentException(dx1.k(aVar, "Cannot uproot tree which is not planted: ").toString());
                    }
                }
                eq1 eq1Var = this.d;
                if (eq1Var != null) {
                    if (eq1Var != null) {
                        eq1Var.c(SentryLevel.DEBUG, "SentryTimberIntegration removed.", new Object[0]);
                        return;
                    } else {
                        dx1.l("logger");
                        throw null;
                    }
                }
                return;
            }
            dx1.l("tree");
            throw null;
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        eq1 logger = sentryOptions.getLogger();
        dx1.e(logger, "options.logger");
        this.d = logger;
        a aVar = new a(this.a, this.b);
        this.c = aVar;
        Timber.a.n(aVar);
        eq1 eq1Var = this.d;
        if (eq1Var != null) {
            eq1Var.c(SentryLevel.DEBUG, "SentryTimberIntegration installed.", new Object[0]);
            h44.c().b("maven:io.sentry:sentry-android-timber");
            oa2.b(SentryTimberIntegration.class);
            return;
        }
        dx1.l("logger");
        throw null;
    }

    public SentryTimberIntegration(SentryLevel sentryLevel, SentryLevel sentryLevel2) {
        dx1.f(sentryLevel, "minEventLevel");
        dx1.f(sentryLevel2, "minBreadcrumbLevel");
        this.a = sentryLevel;
        this.b = sentryLevel2;
    }

    public /* synthetic */ SentryTimberIntegration(SentryLevel sentryLevel, SentryLevel sentryLevel2, int i, di0 di0Var) {
        this((i & 1) != 0 ? SentryLevel.ERROR : sentryLevel, (i & 2) != 0 ? SentryLevel.INFO : sentryLevel2);
    }
}
