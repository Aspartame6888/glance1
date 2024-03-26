package com.space.network;
/* compiled from: ResponseProcessor.kt */
/* loaded from: classes3.dex */
public final class ResponseProcessorKt {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046 A[Catch: all -> 0x005f, TryCatch #0 {all -> 0x005f, blocks: (B:11:0x0026, B:19:0x003e, B:21:0x0046, B:23:0x004e, B:16:0x0035), top: B:40:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004e A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #0 {all -> 0x005f, blocks: (B:11:0x0026, B:19:0x003e, B:21:0x0046, B:23:0x004e, B:16:0x0035), top: B:40:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object a(com.zapp.oneweatherzapp.Function110<? super com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.zu3<T>>, ? extends java.lang.Object> r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.rb<T>> r7) {
        /*
            boolean r0 = r7 instanceof com.space.network.ResponseProcessorKt$processApiResponse$1
            if (r0 == 0) goto L13
            r0 = r7
            com.space.network.ResponseProcessorKt$processApiResponse$1 r0 = (com.space.network.ResponseProcessorKt$processApiResponse$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.space.network.ResponseProcessorKt$processApiResponse$1 r0 = new com.space.network.ResponseProcessorKt$processApiResponse$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "Unknown error"
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Throwable -> L5f
            goto L3e
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.label = r4     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r7 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L5f
            if (r7 != r1) goto L3e
            return r1
        L3e:
            com.zapp.oneweatherzapp.zu3 r7 = (com.zapp.oneweatherzapp.zu3) r7     // Catch: java.lang.Throwable -> L5f
            boolean r6 = r7.a()     // Catch: java.lang.Throwable -> L5f
            if (r6 == 0) goto L4e
            com.zapp.oneweatherzapp.rb r6 = new com.zapp.oneweatherzapp.rb     // Catch: java.lang.Throwable -> L5f
            T r7 = r7.b     // Catch: java.lang.Throwable -> L5f
            r6.<init>(r7, r5)     // Catch: java.lang.Throwable -> L5f
            return r6
        L4e:
            com.zapp.oneweatherzapp.rb r6 = new com.zapp.oneweatherzapp.rb     // Catch: java.lang.Throwable -> L5f
            com.zapp.oneweatherzapp.gb r0 = new com.zapp.oneweatherzapp.gb     // Catch: java.lang.Throwable -> L5f
            okhttp3.Response r7 = r7.a     // Catch: java.lang.Throwable -> L5f
            int r7 = r7.code()     // Catch: java.lang.Throwable -> L5f
            r0.<init>(r3, r7)     // Catch: java.lang.Throwable -> L5f
            r6.<init>(r5, r0)     // Catch: java.lang.Throwable -> L5f
            return r6
        L5f:
            r6 = move-exception
            java.lang.Throwable r6 = com.zapp.oneweatherzapp.d3.c(r6)
            if (r6 == 0) goto L80
            boolean r7 = r6 instanceof java.io.IOException
            if (r7 == 0) goto L6c
            r7 = 3
            goto L6d
        L6c:
            r7 = -1
        L6d:
            com.zapp.oneweatherzapp.rb r0 = new com.zapp.oneweatherzapp.rb
            com.zapp.oneweatherzapp.gb r1 = new com.zapp.oneweatherzapp.gb
            java.lang.String r6 = r6.getMessage()
            if (r6 != 0) goto L78
            goto L79
        L78:
            r3 = r6
        L79:
            r1.<init>(r3, r7)
            r0.<init>(r5, r1)
            return r0
        L80:
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.space.network.ResponseProcessorKt.a(com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
