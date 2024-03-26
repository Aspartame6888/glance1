package io.sentry;

import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.c44;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.o34;
import com.zapp.oneweatherzapp.rq1;
import io.sentry.Session;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Date;
/* compiled from: PreviousSessionFinalizer.java */
/* loaded from: classes3.dex */
public final class i implements Runnable {
    public static final Charset c = Charset.forName("UTF-8");
    public final SentryOptions a;
    public final aq1 b;

    public i(SentryOptions sentryOptions) {
        np1 np1Var = np1.a;
        this.a = sentryOptions;
        this.b = np1Var;
    }

    public final Date a(File file) {
        SentryOptions sentryOptions = this.a;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), c));
            try {
                String readLine = bufferedReader.readLine();
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Crash marker file has %s timestamp.", readLine);
                Date h = kn1.h(readLine);
                bufferedReader.close();
                return h;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error reading the crash marker file.", e);
            return null;
        } catch (IllegalArgumentException e2) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, e2, "Error converting the crash timestamp.", new Object[0]);
            return null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Date date;
        SentryOptions sentryOptions = this.a;
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath == null) {
            sentryOptions.getLogger().c(SentryLevel.INFO, "Cache dir is not set, not finalizing the previous session.", new Object[0]);
        } else if (!sentryOptions.isEnableAutoSessionTracking()) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Session tracking is disabled, bailing from previous session finalizer.", new Object[0]);
        } else {
            io.sentry.cache.e envelopeDiskCache = sentryOptions.getEnvelopeDiskCache();
            if ((envelopeDiskCache instanceof io.sentry.cache.d) && !((io.sentry.cache.d) envelopeDiskCache).p()) {
                sentryOptions.getLogger().c(SentryLevel.WARNING, "Timed out waiting to flush previous session to its own file in session finalizer.", new Object[0]);
                return;
            }
            int i = io.sentry.cache.d.h;
            File file = new File(cacheDirPath, "previous_session.json");
            rq1 serializer = sentryOptions.getSerializer();
            if (file.exists()) {
                sentryOptions.getLogger().c(SentryLevel.WARNING, "Current session is not ended, we'd need to end it.", new Object[0]);
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), c));
                    Session session = (Session) serializer.c(bufferedReader, Session.class);
                    if (session == null) {
                        sentryOptions.getLogger().c(SentryLevel.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        File file2 = new File(sentryOptions.getCacheDirPath(), ".sentry-native/last_crash");
                        if (file2.exists()) {
                            sentryOptions.getLogger().c(SentryLevel.INFO, "Crash marker file exists, last Session is gonna be Crashed.", new Object[0]);
                            date = a(file2);
                            if (!file2.delete()) {
                                sentryOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete the crash marker file. %s.", file2.getAbsolutePath());
                            }
                            session.c(Session.State.Crashed, null, true, null);
                        } else {
                            date = null;
                        }
                        if (session.J == null) {
                            session.b(date);
                        }
                        this.b.q(new o34(null, sentryOptions.getSdkVersion(), c44.c(serializer, session)));
                    }
                    bufferedReader.close();
                } catch (Throwable th) {
                    sentryOptions.getLogger().b(SentryLevel.ERROR, "Error processing previous session.", th);
                }
                if (!file.delete()) {
                    sentryOptions.getLogger().c(SentryLevel.WARNING, "Failed to delete the previous session file.", new Object[0]);
                }
            }
        }
    }
}
