package com.zapp.oneweatherzapp;

import com.glance.space.commons.logger.EventContextKey;
import com.glance.space.commons.logger.EventTagKey;
import io.sentry.SentryLevel;
import io.sentry.protocol.Contexts;
import java.util.Map;
import java.util.logging.Level;
import kotlin.Result;
import timber.log.Timber;
/* compiled from: GlanceTelemetry.kt */
/* loaded from: classes.dex */
public final class yg1 {
    public static void a(RuntimeException runtimeException, fy0 fy0Var) {
        Object m336constructorimpl;
        SentryLevel sentryLevel;
        try {
            m336constructorimpl = Result.m336constructorimpl(Boolean.valueOf(i34.f()));
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        if (Result.m338exceptionOrNullimpl(m336constructorimpl) != null) {
            u72.a.getClass();
            u72.f("GlanceTelemetry", "Sentry not initialised");
            m336constructorimpl = Boolean.FALSE;
        }
        Boolean valueOf = Boolean.valueOf(((Boolean) m336constructorimpl).booleanValue());
        if (!valueOf.booleanValue()) {
            valueOf = null;
        }
        if (valueOf != null) {
            valueOf.booleanValue();
            u72 u72Var = u72.a;
            String message = runtimeException.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            u72Var.getClass();
            Timber.b bVar = Timber.a;
            bVar.o("GlanceTelemetry");
            bVar.a(runtimeException, u72.h(message), new Object[0]);
            io.sentry.q qVar = new io.sentry.q(runtimeException);
            qVar.R = fy0Var.a;
            Level level = fy0Var.d;
            if (level != null) {
                if (dx1.a(level, Level.WARNING)) {
                    sentryLevel = SentryLevel.WARNING;
                } else if (dx1.a(level, Level.SEVERE)) {
                    sentryLevel = SentryLevel.ERROR;
                } else {
                    sentryLevel = SentryLevel.DEBUG;
                }
                qVar.Q = sentryLevel;
            }
            Map<EventTagKey, String> map = fy0Var.b;
            if (map != null) {
                for (Map.Entry<EventTagKey, String> entry : map.entrySet()) {
                    qVar.b(entry.getKey().getKey().a(), entry.getValue());
                }
            }
            Map<EventContextKey, Map<String, String>> map2 = fy0Var.c;
            if (map2 != null) {
                for (Map.Entry<EventContextKey, Map<String, String>> entry2 : map2.entrySet()) {
                    Contexts contexts = qVar.b;
                    dx1.e(contexts, "this.contexts");
                    contexts.put(entry2.getKey().getKey().a(), entry2.getValue());
                }
            }
            i34.b().t(qVar);
        }
    }
}
