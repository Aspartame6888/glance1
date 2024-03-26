package io.sentry.internal.modules;

import com.zapp.oneweatherzapp.eq1;
import io.sentry.SentryLevel;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: ManifestModulesLoader.java */
/* loaded from: classes3.dex */
public final class c extends d {
    public final Pattern d;
    public final Pattern e;
    public final ClassLoader f;

    /* compiled from: ManifestModulesLoader.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(eq1 eq1Var) {
        super(eq1Var);
        ClassLoader classLoader = c.class.getClassLoader();
        this.d = Pattern.compile(".*/(.+)!/META-INF/MANIFEST.MF");
        this.e = Pattern.compile("(.*?)-(\\d+\\.\\d+.*).jar");
        this.f = classLoader == null ? ClassLoader.getSystemClassLoader() : classLoader;
    }

    @Override // io.sentry.internal.modules.d
    public final Map<String, String> b() {
        String str;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.f.getResources("META-INF/MANIFEST.MF");
            while (resources.hasMoreElements()) {
                Matcher matcher = this.d.matcher(resources.nextElement().toString());
                a aVar = null;
                if (matcher.matches() && matcher.groupCount() == 1) {
                    str = matcher.group(1);
                } else {
                    str = null;
                }
                if (str != null) {
                    Matcher matcher2 = this.e.matcher(str);
                    if (matcher2.matches() && matcher2.groupCount() == 2) {
                        aVar = new a(matcher2.group(1), matcher2.group(2));
                    }
                }
                if (aVar != null) {
                    arrayList.add(aVar);
                }
            }
        } catch (Throwable th) {
            this.a.b(SentryLevel.ERROR, "Unable to detect modules via manifest files.", th);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a aVar2 = (a) it.next();
            hashMap.put(aVar2.a, aVar2.b);
        }
        return hashMap;
    }
}
