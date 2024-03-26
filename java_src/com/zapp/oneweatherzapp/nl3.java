package com.zapp.oneweatherzapp;

import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.MessageLite;
import com.google.protobuf.Parser;
import io.grpc.MethodDescriptor;
import java.lang.ref.Reference;
/* compiled from: ProtoLiteUtils.java */
/* loaded from: classes3.dex */
public final class nl3 {
    public static volatile ExtensionRegistryLite a = ExtensionRegistryLite.getEmptyRegistry();

    /* compiled from: ProtoLiteUtils.java */
    /* loaded from: classes3.dex */
    public static final class a<T extends MessageLite> implements MethodDescriptor.b {
        public static final ThreadLocal<Reference<byte[]>> d = new ThreadLocal<>();
        public final Parser<T> a;
        public final T b;
        public final int c;

        public a(GeneratedMessageV3 generatedMessageV3) {
            os.l(generatedMessageV3, "defaultInstance cannot be null");
            this.b = generatedMessageV3;
            this.a = (Parser<T>) generatedMessageV3.getParserForType();
            this.c = -1;
        }

        @Override // io.grpc.MethodDescriptor.b
        public final ml3 a(Object obj) {
            return new ml3((MessageLite) obj, this.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0099  */
        @Override // io.grpc.MethodDescriptor.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.google.protobuf.MessageLite b(java.io.InputStream r7) {
            /*
                r6 = this;
                boolean r0 = r7 instanceof com.zapp.oneweatherzapp.ml3
                if (r0 == 0) goto L1e
                r0 = r7
                com.zapp.oneweatherzapp.ml3 r0 = (com.zapp.oneweatherzapp.ml3) r0
                com.google.protobuf.Parser<?> r0 = r0.b
                com.google.protobuf.Parser<T extends com.google.protobuf.MessageLite> r1 = r6.a
                if (r0 != r1) goto L1e
                r0 = r7
                com.zapp.oneweatherzapp.ml3 r0 = (com.zapp.oneweatherzapp.ml3) r0     // Catch: java.lang.IllegalStateException -> L1e
                com.google.protobuf.MessageLite r0 = r0.a     // Catch: java.lang.IllegalStateException -> L1e
                if (r0 == 0) goto L16
                goto Laa
            L16:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.IllegalStateException -> L1e
                java.lang.String r1 = "message not available"
                r0.<init>(r1)     // Catch: java.lang.IllegalStateException -> L1e
                throw r0     // Catch: java.lang.IllegalStateException -> L1e
            L1e:
                boolean r0 = r7 instanceof com.zapp.oneweatherzapp.p62     // Catch: java.io.IOException -> Lc3
                r1 = 0
                if (r0 == 0) goto L88
                int r0 = r7.available()     // Catch: java.io.IOException -> Lc3
                if (r0 <= 0) goto L83
                r2 = 4194304(0x400000, float:5.877472E-39)
                if (r0 > r2) goto L83
                java.lang.ThreadLocal<java.lang.ref.Reference<byte[]>> r2 = com.zapp.oneweatherzapp.nl3.a.d     // Catch: java.io.IOException -> Lc3
                java.lang.Object r3 = r2.get()     // Catch: java.io.IOException -> Lc3
                java.lang.ref.Reference r3 = (java.lang.ref.Reference) r3     // Catch: java.io.IOException -> Lc3
                if (r3 == 0) goto L42
                java.lang.Object r3 = r3.get()     // Catch: java.io.IOException -> Lc3
                byte[] r3 = (byte[]) r3     // Catch: java.io.IOException -> Lc3
                if (r3 == 0) goto L42
                int r4 = r3.length     // Catch: java.io.IOException -> Lc3
                if (r4 >= r0) goto L4c
            L42:
                byte[] r3 = new byte[r0]     // Catch: java.io.IOException -> Lc3
                java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference     // Catch: java.io.IOException -> Lc3
                r4.<init>(r3)     // Catch: java.io.IOException -> Lc3
                r2.set(r4)     // Catch: java.io.IOException -> Lc3
            L4c:
                r2 = r0
            L4d:
                if (r2 <= 0) goto L5b
                int r4 = r0 - r2
                int r4 = r7.read(r3, r4, r2)     // Catch: java.io.IOException -> Lc3
                r5 = -1
                if (r4 != r5) goto L59
                goto L5b
            L59:
                int r2 = r2 - r4
                goto L4d
            L5b:
                if (r2 != 0) goto L62
                com.google.protobuf.CodedInputStream r0 = com.google.protobuf.CodedInputStream.newInstance(r3, r1, r0)     // Catch: java.io.IOException -> Lc3
                goto L89
            L62:
                int r6 = r0 - r2
                java.lang.RuntimeException r7 = new java.lang.RuntimeException     // Catch: java.io.IOException -> Lc3
                java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lc3
                r1.<init>()     // Catch: java.io.IOException -> Lc3
                java.lang.String r2 = "size inaccurate: "
                r1.append(r2)     // Catch: java.io.IOException -> Lc3
                r1.append(r0)     // Catch: java.io.IOException -> Lc3
                java.lang.String r0 = " != "
                r1.append(r0)     // Catch: java.io.IOException -> Lc3
                r1.append(r6)     // Catch: java.io.IOException -> Lc3
                java.lang.String r6 = r1.toString()     // Catch: java.io.IOException -> Lc3
                r7.<init>(r6)     // Catch: java.io.IOException -> Lc3
                throw r7     // Catch: java.io.IOException -> Lc3
            L83:
                if (r0 != 0) goto L88
                T extends com.google.protobuf.MessageLite r0 = r6.b     // Catch: java.io.IOException -> Lc3
                goto Laa
            L88:
                r0 = 0
            L89:
                if (r0 != 0) goto L8f
                com.google.protobuf.CodedInputStream r0 = com.google.protobuf.CodedInputStream.newInstance(r7)
            L8f:
                r7 = 2147483647(0x7fffffff, float:NaN)
                r0.setSizeLimit(r7)
                int r7 = r6.c
                if (r7 < 0) goto L9c
                r0.setRecursionLimit(r7)
            L9c:
                com.google.protobuf.Parser<T extends com.google.protobuf.MessageLite> r6 = r6.a     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Lb0
                com.google.protobuf.ExtensionRegistryLite r7 = com.zapp.oneweatherzapp.nl3.a     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Lb0
                java.lang.Object r6 = r6.parseFrom(r0, r7)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Lb0
                com.google.protobuf.MessageLite r6 = (com.google.protobuf.MessageLite) r6     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Lb0
                r0.checkLastTagWas(r1)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Lab
                r0 = r6
            Laa:
                return r0
            Lab:
                r7 = move-exception
                r7.setUnfinishedMessage(r6)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Lb0
                throw r7     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Lb0
            Lb0:
                r6 = move-exception
                io.grpc.Status r7 = io.grpc.Status.m
                java.lang.String r0 = "Invalid protobuf byte sequence"
                io.grpc.Status r7 = r7.g(r0)
                io.grpc.Status r6 = r7.f(r6)
                io.grpc.StatusRuntimeException r7 = new io.grpc.StatusRuntimeException
                r7.<init>(r6)
                throw r7
            Lc3:
                r6 = move-exception
                java.lang.RuntimeException r7 = new java.lang.RuntimeException
                r7.<init>(r6)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nl3.a.b(java.io.InputStream):com.google.protobuf.MessageLite");
        }
    }
}
