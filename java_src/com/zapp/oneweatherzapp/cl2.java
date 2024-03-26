package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.protocol.DebugImage;
import java.io.Closeable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: MainEventProcessor.java */
/* loaded from: classes3.dex */
public final class cl2 implements my0, Closeable {
    public final SentryOptions a;
    public final m44 b;
    public final d44 c;
    public volatile yo1 d = null;

    public cl2(SentryOptions sentryOptions) {
        mu0.g(sentryOptions, "The SentryOptions is required.");
        this.a = sentryOptions;
        l44 l44Var = new l44(sentryOptions);
        this.c = new d44(l44Var);
        this.b = new m44(l44Var, sentryOptions);
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.protocol.v b(io.sentry.protocol.v vVar, dn1 dn1Var) {
        if (vVar.h == null) {
            vVar.h = "java";
        }
        o(vVar);
        if (s(vVar, dn1Var)) {
            k(vVar);
        }
        return vVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d != null) {
            this.d.f.shutdown();
        }
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.q h(io.sentry.q qVar, dn1 dn1Var) {
        ArrayList arrayList;
        ArrayList<io.sentry.protocol.n> arrayList2;
        ArrayList arrayList3;
        Thread currentThread;
        io.sentry.protocol.g gVar;
        boolean z;
        boolean z2;
        if (qVar.h == null) {
            qVar.h = "java";
        }
        Throwable th = qVar.j;
        boolean z3 = false;
        if (th != null) {
            d44 d44Var = this.c;
            d44Var.getClass();
            ArrayDeque arrayDeque = new ArrayDeque();
            HashSet hashSet = new HashSet();
            while (th != null && hashSet.add(th)) {
                if (th instanceof ExceptionMechanismException) {
                    ExceptionMechanismException exceptionMechanismException = (ExceptionMechanismException) th;
                    io.sentry.protocol.g exceptionMechanism = exceptionMechanismException.getExceptionMechanism();
                    Throwable throwable = exceptionMechanismException.getThrowable();
                    currentThread = exceptionMechanismException.getThread();
                    z = exceptionMechanismException.isSnapshot();
                    th = throwable;
                    gVar = exceptionMechanism;
                } else {
                    currentThread = Thread.currentThread();
                    gVar = null;
                    z = false;
                }
                if (gVar != null && Boolean.FALSE.equals(gVar.d)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                arrayDeque.addFirst(d44.a(th, gVar, Long.valueOf(currentThread.getId()), d44Var.a.b(th.getStackTrace(), z2), z));
                th = th.getCause();
            }
            qVar.P = new r44<>(new ArrayList(arrayDeque));
        }
        o(qVar);
        SentryOptions sentryOptions = this.a;
        Map<String, String> a = sentryOptions.getModulesLoader().a();
        if (a != null) {
            Map<String, String> map = qVar.U;
            if (map == null) {
                qVar.U = new HashMap(a);
            } else {
                map.putAll(a);
            }
        }
        if (s(qVar, dn1Var)) {
            k(qVar);
            r44<io.sentry.protocol.u> r44Var = qVar.O;
            if (r44Var != null) {
                arrayList = r44Var.a;
            } else {
                arrayList = null;
            }
            if (arrayList == null) {
                r44<io.sentry.protocol.n> r44Var2 = qVar.P;
                if (r44Var2 == null) {
                    arrayList2 = null;
                } else {
                    arrayList2 = r44Var2.a;
                }
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    arrayList3 = null;
                    for (io.sentry.protocol.n nVar : arrayList2) {
                        if (nVar.f != null && nVar.d != null) {
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(nVar.d);
                        }
                    }
                } else {
                    arrayList3 = null;
                }
                boolean isAttachThreads = sentryOptions.isAttachThreads();
                m44 m44Var = this.b;
                if (!isAttachThreads && !io.sentry.hints.a.class.isInstance(io.sentry.util.b.b(dn1Var))) {
                    if (sentryOptions.isAttachStacktrace() && ((arrayList2 == null || arrayList2.isEmpty()) && !io.sentry.hints.e.class.isInstance(io.sentry.util.b.b(dn1Var)))) {
                        m44Var.getClass();
                        HashMap hashMap = new HashMap();
                        Thread currentThread2 = Thread.currentThread();
                        hashMap.put(currentThread2, currentThread2.getStackTrace());
                        qVar.O = new r44<>(m44Var.a(null, hashMap, false));
                    }
                } else {
                    Object b = io.sentry.util.b.b(dn1Var);
                    if (b instanceof io.sentry.hints.a) {
                        z3 = ((io.sentry.hints.a) b).f();
                    }
                    m44Var.getClass();
                    qVar.O = new r44<>(m44Var.a(arrayList3, Thread.getAllStackTraces(), z3));
                }
            }
        }
        return qVar;
    }

    public final void k(io.sentry.m mVar) {
        if (mVar.f == null) {
            mVar.f = this.a.getRelease();
        }
        if (mVar.g == null) {
            mVar.g = this.a.getEnvironment();
        }
        if (mVar.r == null) {
            mVar.r = this.a.getServerName();
        }
        if (this.a.isAttachServerName() && mVar.r == null) {
            if (this.d == null) {
                synchronized (this) {
                    if (this.d == null) {
                        if (yo1.i == null) {
                            yo1.i = new yo1();
                        }
                        this.d = yo1.i;
                    }
                }
            }
            if (this.d != null) {
                yo1 yo1Var = this.d;
                if (yo1Var.c < System.currentTimeMillis() && yo1Var.d.compareAndSet(false, true)) {
                    yo1Var.a();
                }
                mVar.r = yo1Var.b;
            }
        }
        if (mVar.x == null) {
            mVar.x = this.a.getDist();
        }
        if (mVar.c == null) {
            mVar.c = this.a.getSdkVersion();
        }
        Map<String, String> map = mVar.e;
        SentryOptions sentryOptions = this.a;
        if (map == null) {
            mVar.e = new HashMap(new HashMap(sentryOptions.getTags()));
        } else {
            for (Map.Entry<String, String> entry : sentryOptions.getTags().entrySet()) {
                if (!mVar.e.containsKey(entry.getKey())) {
                    mVar.b(entry.getKey(), entry.getValue());
                }
            }
        }
        io.sentry.protocol.x xVar = mVar.i;
        if (xVar == null) {
            xVar = new io.sentry.protocol.x();
            mVar.i = xVar;
        }
        if (xVar.e == null) {
            xVar.e = "{{auto}}";
        }
    }

    public final void o(io.sentry.m mVar) {
        ArrayList arrayList = new ArrayList();
        SentryOptions sentryOptions = this.a;
        if (sentryOptions.getProguardUuid() != null) {
            DebugImage debugImage = new DebugImage();
            debugImage.setType(DebugImage.PROGUARD);
            debugImage.setUuid(sentryOptions.getProguardUuid());
            arrayList.add(debugImage);
        }
        for (String str : sentryOptions.getBundleIds()) {
            DebugImage debugImage2 = new DebugImage();
            debugImage2.setType(DebugImage.JVM);
            debugImage2.setDebugId(str);
            arrayList.add(debugImage2);
        }
        if (!arrayList.isEmpty()) {
            io.sentry.protocol.c cVar = mVar.J;
            if (cVar == null) {
                cVar = new io.sentry.protocol.c();
            }
            List<DebugImage> list = cVar.b;
            if (list == null) {
                cVar.b = new ArrayList(arrayList);
            } else {
                list.addAll(arrayList);
            }
            mVar.J = cVar;
        }
    }

    public final boolean s(io.sentry.m mVar, dn1 dn1Var) {
        if (io.sentry.util.b.d(dn1Var)) {
            return true;
        }
        this.a.getLogger().c(SentryLevel.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", mVar.a);
        return false;
    }
}
