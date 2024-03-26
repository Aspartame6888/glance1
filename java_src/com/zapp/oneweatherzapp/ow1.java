package com.zapp.oneweatherzapp;

import java.security.cert.Certificate;
import java.util.AbstractMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
/* compiled from: InternalChannelz.java */
/* loaded from: classes3.dex */
public final class ow1 {
    public static final Logger d = Logger.getLogger(ow1.class.getName());
    public static final ow1 e = new ow1();
    public final ConcurrentSkipListMap a;
    public final ConcurrentHashMap b;
    public final ConcurrentHashMap c;

    /* compiled from: InternalChannelz.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public a(SSLSession sSLSession) {
            sSLSession.getCipherSuite();
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            if (localCertificates != null) {
                Certificate certificate = localCertificates[0];
            }
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                if (peerCertificates != null) {
                    Certificate certificate2 = peerCertificates[0];
                }
            } catch (SSLPeerUnverifiedException e) {
                ow1.d.log(Level.FINE, String.format("Peer cert not available for peerHost=%s", sSLSession.getPeerHost()), (Throwable) e);
            }
        }
    }

    public ow1() {
        new ConcurrentSkipListMap();
        this.a = new ConcurrentSkipListMap();
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    public static void a(AbstractMap abstractMap, qw1 qw1Var) {
        qw1 qw1Var2 = (qw1) abstractMap.put(Long.valueOf(qw1Var.d().c), qw1Var);
    }

    public static void b(AbstractMap abstractMap, qw1 qw1Var) {
        qw1 qw1Var2 = (qw1) abstractMap.remove(Long.valueOf(qw1Var.d().c));
    }
}
