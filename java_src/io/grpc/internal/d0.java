package io.grpc.internal;

import com.zapp.oneweatherzapp.q3;
import io.grpc.internal.DnsNameResolver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import javax.naming.NamingEnumeration;
import javax.naming.NamingException;
import javax.naming.directory.Attribute;
import javax.naming.directory.DirContext;
import javax.naming.directory.InitialDirContext;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
/* compiled from: JndiResourceResolverFactory.java */
/* loaded from: classes3.dex */
public final class d0 implements DnsNameResolver.e {
    public static final Throwable a;

    /* compiled from: JndiResourceResolverFactory.java */
    @IgnoreJRERequirement
    /* loaded from: classes3.dex */
    public static final class a implements c {
        public static void a(NamingEnumeration<?> namingEnumeration, NamingException namingException) {
            try {
                namingEnumeration.close();
            } catch (NamingException unused) {
            }
            throw namingException;
        }

        public static void b(DirContext dirContext, NamingException namingException) {
            try {
                dirContext.close();
            } catch (NamingException unused) {
            }
            throw namingException;
        }

        public final ArrayList c(String str) {
            Throwable th = d0.a;
            if (th == null) {
                String[] strArr = {"TXT"};
                ArrayList arrayList = new ArrayList();
                Hashtable hashtable = new Hashtable();
                hashtable.put("com.sun.jndi.ldap.connect.timeout", "5000");
                hashtable.put("com.sun.jndi.ldap.read.timeout", "5000");
                InitialDirContext initialDirContext = new InitialDirContext(hashtable);
                try {
                    NamingEnumeration all = initialDirContext.getAttributes(str, strArr).getAll();
                    while (all.hasMore()) {
                        try {
                            NamingEnumeration all2 = ((Attribute) all.next()).getAll();
                            while (all2.hasMore()) {
                                try {
                                    arrayList.add(String.valueOf(all2.next()));
                                } catch (NamingException e) {
                                    a(all2, e);
                                    throw null;
                                }
                            }
                            all2.close();
                        } catch (NamingException e2) {
                            a(all, e2);
                            throw null;
                        }
                    }
                    all.close();
                    initialDirContext.close();
                    return arrayList;
                } catch (NamingException e3) {
                    b(initialDirContext, e3);
                    throw null;
                }
            }
            throw new UnsupportedOperationException("JNDI is not currently available", th);
        }
    }

    /* compiled from: JndiResourceResolverFactory.java */
    /* loaded from: classes3.dex */
    public static final class b implements DnsNameResolver.d {
        public static final Logger b = Logger.getLogger(b.class.getName());
        public final c a;

        static {
            Pattern.compile("\\s+");
        }

        public b(a aVar) {
            this.a = aVar;
        }

        @Override // io.grpc.internal.DnsNameResolver.d
        public final List<String> a(String str) {
            Level level = Level.FINER;
            Logger logger = b;
            if (logger.isLoggable(level)) {
                logger.log(level, "About to query TXT records for {0}", new Object[]{str});
            }
            ArrayList c = ((a) this.a).c(q3.a("dns:///", str));
            if (logger.isLoggable(level)) {
                logger.log(level, "Found {0} TXT records", new Object[]{Integer.valueOf(c.size())});
            }
            ArrayList arrayList = new ArrayList(c.size());
            Iterator it = c.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                StringBuilder sb = new StringBuilder(str2.length());
                int i = 0;
                boolean z = false;
                while (i < str2.length()) {
                    char charAt = str2.charAt(i);
                    if (!z) {
                        if (charAt != ' ') {
                            if (charAt == '\"') {
                                z = true;
                            }
                            sb.append(charAt);
                        }
                    } else if (charAt == '\"') {
                        z = false;
                    } else {
                        if (charAt == '\\') {
                            i++;
                            charAt = str2.charAt(i);
                        }
                        sb.append(charAt);
                    }
                    i++;
                }
                arrayList.add(sb.toString());
            }
            return Collections.unmodifiableList(arrayList);
        }
    }

    /* compiled from: JndiResourceResolverFactory.java */
    /* loaded from: classes3.dex */
    public interface c {
    }

    static {
        try {
            Class.forName("javax.naming.directory.InitialDirContext");
            Class.forName("com.sun.jndi.dns.DnsContextFactory");
            e = null;
        } catch (ClassNotFoundException | Error | RuntimeException e) {
            e = e;
        }
        a = e;
    }

    @Override // io.grpc.internal.DnsNameResolver.e
    public final b a() {
        if (a != null) {
            return null;
        }
        return new b(new a());
    }

    @Override // io.grpc.internal.DnsNameResolver.e
    public final Throwable b() {
        return a;
    }
}
