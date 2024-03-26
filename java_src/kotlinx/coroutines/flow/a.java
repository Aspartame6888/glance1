package kotlinx.coroutines.flow;
/* compiled from: Channels.kt */
/* loaded from: classes3.dex */
public final /* synthetic */ class a {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d A[Catch: all -> 0x009a, TRY_LEAVE, TryCatch #0 {all -> 0x009a, blocks: (B:13:0x0035, B:23:0x0060, B:27:0x0075, B:29:0x007d, B:18:0x0051, B:22:0x005c), top: B:44:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Type inference failed for: r8v6, types: [com.zapp.oneweatherzapp.kq3] */
    /* JADX WARN: Type inference failed for: r8v9, types: [com.zapp.oneweatherzapp.kq3] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008f -> B:14:0x0038). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.zapp.oneweatherzapp.w61 r7, com.zapp.oneweatherzapp.qj3 r8, boolean r9, com.zapp.oneweatherzapp.j90 r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1 r0 = (kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1 r0 = new kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L55
            if (r2 == r4) goto L43
            if (r2 != r5) goto L3b
            boolean r9 = r0.Z$0
            java.lang.Object r7 = r0.L$2
            com.zapp.oneweatherzapp.lu r7 = (com.zapp.oneweatherzapp.lu) r7
            java.lang.Object r8 = r0.L$1
            com.zapp.oneweatherzapp.kq3 r8 = (com.zapp.oneweatherzapp.kq3) r8
            java.lang.Object r2 = r0.L$0
            com.zapp.oneweatherzapp.w61 r2 = (com.zapp.oneweatherzapp.w61) r2
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L9a
        L38:
            r10 = r7
            r7 = r2
            goto L60
        L3b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L43:
            boolean r9 = r0.Z$0
            java.lang.Object r7 = r0.L$2
            com.zapp.oneweatherzapp.lu r7 = (com.zapp.oneweatherzapp.lu) r7
            java.lang.Object r8 = r0.L$1
            com.zapp.oneweatherzapp.kq3 r8 = (com.zapp.oneweatherzapp.kq3) r8
            java.lang.Object r2 = r0.L$0
            com.zapp.oneweatherzapp.w61 r2 = (com.zapp.oneweatherzapp.w61) r2
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L9a
            goto L75
        L55:
            com.zapp.oneweatherzapp.os.B(r10)
            boolean r10 = r7 instanceof com.zapp.oneweatherzapp.su4
            if (r10 != 0) goto La3
            com.zapp.oneweatherzapp.lu r10 = r8.iterator()     // Catch: java.lang.Throwable -> L9a
        L60:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L9a
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L9a
            r0.L$2 = r10     // Catch: java.lang.Throwable -> L9a
            r0.Z$0 = r9     // Catch: java.lang.Throwable -> L9a
            r0.label = r4     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r2 = r10.b(r0)     // Catch: java.lang.Throwable -> L9a
            if (r2 != r1) goto L71
            return r1
        L71:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L75:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L9a
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L9a
            if (r10 == 0) goto L92
            java.lang.Object r10 = r7.next()     // Catch: java.lang.Throwable -> L9a
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L9a
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L9a
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L9a
            r0.Z$0 = r9     // Catch: java.lang.Throwable -> L9a
            r0.label = r5     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L9a
            if (r10 != r1) goto L38
            return r1
        L92:
            if (r9 == 0) goto L97
            com.zapp.oneweatherzapp.fr.c(r8, r3)
        L97:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        L9a:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L9c
        L9c:
            r10 = move-exception
            if (r9 == 0) goto La2
            com.zapp.oneweatherzapp.fr.c(r8, r7)
        La2:
            throw r10
        La3:
            com.zapp.oneweatherzapp.su4 r7 = (com.zapp.oneweatherzapp.su4) r7
            r7.getClass()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.a.a(com.zapp.oneweatherzapp.w61, com.zapp.oneweatherzapp.qj3, boolean, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
