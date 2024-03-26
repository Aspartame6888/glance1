package io.sentry.internal.modules;

import com.zapp.oneweatherzapp.eq1;
import io.sentry.SentryLevel;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: ModulesLoader.java */
/* loaded from: classes3.dex */
public abstract class d implements b {
    public static final Charset c = Charset.forName("UTF-8");
    public final eq1 a;
    public Map<String, String> b = null;

    public d(eq1 eq1Var) {
        this.a = eq1Var;
    }

    @Override // io.sentry.internal.modules.b
    public final Map<String, String> a() {
        Map<String, String> map = this.b;
        if (map != null) {
            return map;
        }
        Map<String, String> b = b();
        this.b = b;
        return b;
    }

    public abstract Map<String, String> b();

    public final TreeMap c(InputStream inputStream) {
        eq1 eq1Var = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, c));
            try {
                for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                    int lastIndexOf = readLine.lastIndexOf(58);
                    treeMap.put(readLine.substring(0, lastIndexOf), readLine.substring(lastIndexOf + 1));
                }
                eq1Var.c(SentryLevel.DEBUG, "Extracted %d modules from resources.", Integer.valueOf(treeMap.size()));
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            eq1Var.b(SentryLevel.ERROR, "Error extracting modules.", e);
        } catch (RuntimeException e2) {
            eq1Var.a(SentryLevel.ERROR, e2, "%s file is malformed.", "sentry-external-modules.txt");
        }
        return treeMap;
    }
}
