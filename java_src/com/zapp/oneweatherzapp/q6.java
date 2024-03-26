package com.zapp.oneweatherzapp;

import io.grpc.MethodDescriptor;
import io.grpc.okhttp.OkHttpChannelBuilder;
/* compiled from: AndroidChannelBuilder.java */
/* loaded from: classes3.dex */
public final class q6 extends na1<q6> {
    public final fl2<?> a;

    /* compiled from: AndroidChannelBuilder.java */
    /* loaded from: classes3.dex */
    public static final class a extends el2 {
        public final el2 a;
        public final Object b = new Object();
        public Runnable c;

        public a(el2 el2Var) {
            this.a = el2Var;
        }

        @Override // com.zapp.oneweatherzapp.gu
        public final String a() {
            return this.a.a();
        }

        @Override // com.zapp.oneweatherzapp.gu
        public final <RequestT, ResponseT> io.grpc.a<RequestT, ResponseT> h(MethodDescriptor<RequestT, ResponseT> methodDescriptor, sr srVar) {
            return this.a.h(methodDescriptor, srVar);
        }

        @Override // com.zapp.oneweatherzapp.el2
        public final boolean i() {
            return this.a.i();
        }

        @Override // com.zapp.oneweatherzapp.el2
        public final el2 j() {
            synchronized (this.b) {
                Runnable runnable = this.c;
                if (runnable != null) {
                    runnable.run();
                    this.c = null;
                }
            }
            return this.a.j();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:14:0x0033
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    static {
        /*
            java.lang.String r0 = "AndroidChannelBuilder"
            java.lang.Class<com.zapp.oneweatherzapp.c43> r1 = com.zapp.oneweatherzapp.c43.class
            java.lang.Class<com.zapp.oneweatherzapp.ll2> r2 = com.zapp.oneweatherzapp.ll2.class
            java.lang.Class r1 = r1.asSubclass(r2)     // Catch: java.lang.ClassCastException -> L2c
            r2 = 0
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L25
            java.lang.reflect.Constructor r1 = r1.getConstructor(r3)     // Catch: java.lang.Exception -> L25
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L25
            java.lang.Object r1 = r1.newInstance(r2)     // Catch: java.lang.Exception -> L25
            com.zapp.oneweatherzapp.ll2 r1 = (com.zapp.oneweatherzapp.ll2) r1     // Catch: java.lang.Exception -> L25
            boolean r1 = r1.a()
            if (r1 != 0) goto L39
            java.lang.String r1 = "OkHttpChannelProvider.isAvailable() returned false"
            com.zapp.oneweatherzapp.mu0.h(r0, r1)
            goto L39
        L25:
            r1 = move-exception
            java.lang.String r2 = "Failed to construct OkHttpChannelProvider"
            com.zapp.oneweatherzapp.mu0.i(r0, r2, r1)
            goto L39
        L2c:
            r1 = move-exception
            java.lang.String r2 = "Couldn't cast OkHttpChannelProvider to ManagedChannelProvider"
            com.zapp.oneweatherzapp.mu0.i(r0, r2, r1)
            goto L39
        L33:
            r1 = move-exception
            java.lang.String r2 = "Failed to find OkHttpChannelProvider"
            com.zapp.oneweatherzapp.mu0.i(r0, r2, r1)
        L39:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.q6.<clinit>():void");
    }

    public q6(OkHttpChannelBuilder okHttpChannelBuilder) {
        this.a = okHttpChannelBuilder;
    }

    @Override // com.zapp.oneweatherzapp.fl2
    public final el2 a() {
        return new a(this.a.a());
    }
}
