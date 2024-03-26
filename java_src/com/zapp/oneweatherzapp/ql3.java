package com.zapp.oneweatherzapp;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.ProtoSyntax;
import androidx.datastore.preferences.protobuf.s;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: Protobuf.java */
/* loaded from: classes.dex */
public final class ql3 {
    public static final ql3 c = new ql3();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ml2 a = new ml2();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.datastore.preferences.protobuf.a0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.datastore.preferences.protobuf.a0] */
    public final <T> e04<T> a(Class<T> cls) {
        androidx.datastore.preferences.protobuf.z p;
        androidx.datastore.preferences.protobuf.z zVar;
        androidx.datastore.preferences.protobuf.z zVar2;
        Class<?> cls2;
        Charset charset = androidx.datastore.preferences.protobuf.o.a;
        if (cls != null) {
            ConcurrentHashMap concurrentHashMap = this.b;
            e04<T> e04Var = (e04) concurrentHashMap.get(cls);
            if (e04Var == null) {
                ml2 ml2Var = this.a;
                ml2Var.getClass();
                Class<?> cls3 = androidx.datastore.preferences.protobuf.e0.a;
                if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = androidx.datastore.preferences.protobuf.e0.a) != null && !cls2.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                }
                bs2 messageInfoFor = ml2Var.a.messageInfoFor(cls);
                if (messageInfoFor.isMessageSetWireFormat()) {
                    if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                        zVar2 = new androidx.datastore.preferences.protobuf.a0(androidx.datastore.preferences.protobuf.e0.d, j11.a, messageInfoFor.getDefaultInstance());
                    } else {
                        androidx.datastore.preferences.protobuf.h0<?, ?> h0Var = androidx.datastore.preferences.protobuf.e0.b;
                        androidx.datastore.preferences.protobuf.j<?> jVar = j11.b;
                        if (jVar != null) {
                            zVar2 = new androidx.datastore.preferences.protobuf.a0(h0Var, jVar, messageInfoFor.getDefaultInstance());
                        } else {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                    }
                    zVar = zVar2;
                } else {
                    boolean z = true;
                    if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                        if (messageInfoFor.getSyntax() != ProtoSyntax.PROTO2) {
                            z = false;
                        }
                        if (z) {
                            p = androidx.datastore.preferences.protobuf.z.p(messageInfoFor, zy2.b, androidx.datastore.preferences.protobuf.s.b, androidx.datastore.preferences.protobuf.e0.d, j11.a, sl2.b);
                        } else {
                            p = androidx.datastore.preferences.protobuf.z.p(messageInfoFor, zy2.b, androidx.datastore.preferences.protobuf.s.b, androidx.datastore.preferences.protobuf.e0.d, null, sl2.b);
                        }
                    } else {
                        if (messageInfoFor.getSyntax() != ProtoSyntax.PROTO2) {
                            z = false;
                        }
                        if (z) {
                            yy2 yy2Var = zy2.a;
                            s.a aVar = androidx.datastore.preferences.protobuf.s.a;
                            androidx.datastore.preferences.protobuf.h0<?, ?> h0Var2 = androidx.datastore.preferences.protobuf.e0.b;
                            androidx.datastore.preferences.protobuf.j<?> jVar2 = j11.b;
                            if (jVar2 != null) {
                                p = androidx.datastore.preferences.protobuf.z.p(messageInfoFor, yy2Var, aVar, h0Var2, jVar2, sl2.a);
                            } else {
                                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                            }
                        } else {
                            p = androidx.datastore.preferences.protobuf.z.p(messageInfoFor, zy2.a, androidx.datastore.preferences.protobuf.s.a, androidx.datastore.preferences.protobuf.e0.c, null, sl2.a);
                        }
                    }
                    zVar = p;
                }
                e04<T> e04Var2 = (e04) concurrentHashMap.putIfAbsent(cls, zVar);
                if (e04Var2 != null) {
                    return e04Var2;
                }
                return zVar;
            }
            return e04Var;
        }
        throw new NullPointerException("messageType");
    }
}
