package io.sentry.internal.modules;

import com.zapp.oneweatherzapp.eq1;
import io.sentry.SentryLevel;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: ResourcesModulesLoader.java */
/* loaded from: classes3.dex */
public final class f extends d {
    public final ClassLoader d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(eq1 eq1Var) {
        super(eq1Var);
        ClassLoader classLoader = f.class.getClassLoader();
        this.d = classLoader == null ? ClassLoader.getSystemClassLoader() : classLoader;
    }

    @Override // io.sentry.internal.modules.d
    public final Map<String, String> b() {
        eq1 eq1Var = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            InputStream resourceAsStream = this.d.getResourceAsStream("sentry-external-modules.txt");
            if (resourceAsStream == null) {
                eq1Var.c(SentryLevel.INFO, "%s file was not found.", "sentry-external-modules.txt");
                if (resourceAsStream != null) {
                    resourceAsStream.close();
                }
                return treeMap;
            }
            TreeMap c = c(resourceAsStream);
            resourceAsStream.close();
            return c;
        } catch (IOException e) {
            eq1Var.b(SentryLevel.INFO, "Access to resources failed.", e);
            return treeMap;
        } catch (SecurityException e2) {
            eq1Var.b(SentryLevel.INFO, "Access to resources denied.", e2);
            return treeMap;
        }
    }
}
