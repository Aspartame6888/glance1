package io.sentry.instrumentation.file;

import com.zapp.oneweatherzapp.h44;
import com.zapp.oneweatherzapp.l44;
import com.zapp.oneweatherzapp.tq1;
import io.sentry.SentryOptions;
import io.sentry.SpanStatus;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.text.StringCharacterIterator;
import java.util.Locale;
/* compiled from: FileIOSpanManager.java */
/* loaded from: classes3.dex */
public final class a {
    public final tq1 a;
    public final File b;
    public final SentryOptions c;
    public SpanStatus d = SpanStatus.OK;
    public long e;
    public final l44 f;

    /* compiled from: FileIOSpanManager.java */
    @FunctionalInterface
    /* renamed from: io.sentry.instrumentation.file.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0200a<T> {
        T call();
    }

    public a(tq1 tq1Var, File file, SentryOptions sentryOptions) {
        this.a = tq1Var;
        this.b = file;
        this.c = sentryOptions;
        this.f = new l44(sentryOptions);
        h44.c().a("FileIO");
    }

    public final void a() {
        String format;
        tq1 tq1Var = this.a;
        if (tq1Var != null) {
            long j = this.e;
            Charset charset = io.sentry.util.h.a;
            if (-1000 < j && j < 1000) {
                format = j + " B";
            } else {
                StringCharacterIterator stringCharacterIterator = new StringCharacterIterator("kMGTPE");
                while (true) {
                    if (j > -999950 && j < 999950) {
                        break;
                    }
                    j /= 1000;
                    stringCharacterIterator.next();
                }
                format = String.format(Locale.ROOT, "%.1f %cB", Double.valueOf(j / 1000.0d), Character.valueOf(stringCharacterIterator.current()));
            }
            SentryOptions sentryOptions = this.c;
            File file = this.b;
            if (file != null) {
                tq1Var.g(file.getName() + " (" + format + ")");
                if (io.sentry.util.g.a || sentryOptions.isSendDefaultPii()) {
                    tq1Var.r(file.getAbsolutePath(), "file.path");
                }
            } else {
                tq1Var.g(format);
            }
            tq1Var.r(Long.valueOf(this.e), "file.size");
            boolean a = sentryOptions.getMainThreadChecker().a();
            tq1Var.r(Boolean.valueOf(a), "blocked_main_thread");
            if (a) {
                tq1Var.r(this.f.a(), "call_stack");
            }
            tq1Var.p(this.d);
        }
    }

    public final <T> T b(InterfaceC0200a<T> interfaceC0200a) {
        try {
            T call = interfaceC0200a.call();
            if (call instanceof Integer) {
                int intValue = ((Integer) call).intValue();
                if (intValue != -1) {
                    this.e += intValue;
                }
            } else if (call instanceof Long) {
                long longValue = ((Long) call).longValue();
                if (longValue != -1) {
                    this.e += longValue;
                }
            }
            return call;
        } catch (IOException e) {
            this.d = SpanStatus.INTERNAL_ERROR;
            tq1 tq1Var = this.a;
            if (tq1Var != null) {
                tq1Var.o(e);
            }
            throw e;
        }
    }
}
