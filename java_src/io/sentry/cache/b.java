package io.sentry.cache;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.a;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
/* compiled from: CacheUtils.java */
/* loaded from: classes3.dex */
public final class b {
    public static final Charset a = Charset.forName("UTF-8");

    public static void a(SentryOptions sentryOptions, String str, String str2) {
        File b = b(sentryOptions, str);
        if (b == null) {
            sentryOptions.getLogger().c(SentryLevel.INFO, "Cache dir is not set, cannot delete from scope cache", new Object[0]);
            return;
        }
        File file = new File(b, str2);
        if (file.exists()) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Deleting %s from scope cache", str2);
            if (!file.delete()) {
                sentryOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
            }
        }
    }

    public static File b(SentryOptions sentryOptions, String str) {
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        File file = new File(cacheDirPath, str);
        file.mkdirs();
        return file;
    }

    public static Object c(SentryAndroidOptions sentryAndroidOptions, String str, String str2, Class cls, a.C0198a c0198a) {
        File b = b(sentryAndroidOptions, str);
        if (b == null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Cache dir is not set, cannot read from scope cache", new Object[0]);
            return null;
        }
        File file = new File(b, str2);
        if (file.exists()) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), a));
                if (c0198a == null) {
                    Object c = sentryAndroidOptions.getSerializer().c(bufferedReader, cls);
                    bufferedReader.close();
                    return c;
                }
                Object b2 = sentryAndroidOptions.getSerializer().b(bufferedReader, cls, c0198a);
                bufferedReader.close();
                return b2;
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().a(SentryLevel.ERROR, th, "Error reading entity from scope cache: %s", str2);
            }
        } else {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "No entry stored for %s", str2);
        }
        return null;
    }

    public static <T> void d(SentryOptions sentryOptions, T t, String str, String str2) {
        File b = b(sentryOptions, str);
        if (b == null) {
            sentryOptions.getLogger().c(SentryLevel.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
            return;
        }
        File file = new File(b, str2);
        if (file.exists()) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Overwriting %s in scope cache", str2);
            if (!file.delete()) {
                sentryOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete: %s", file.getAbsolutePath());
            }
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, a));
            sentryOptions.getSerializer().f(t, bufferedWriter);
            bufferedWriter.close();
            fileOutputStream.close();
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Error persisting entity: %s", str2);
        }
    }
}
