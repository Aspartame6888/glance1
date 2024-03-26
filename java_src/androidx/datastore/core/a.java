package androidx.datastore.core;
/* compiled from: DataMigrationInitializer.kt */
/* loaded from: classes.dex */
public final class a<T> {
    public static final C0053a a = new C0053a();

    /* compiled from: DataMigrationInitializer.kt */
    /* renamed from: androidx.datastore.core.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0053a {
        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x009c  */
        /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Throwable, T] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0088 -> B:25:0x006b). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008b -> B:25:0x006b). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final java.lang.Object a(androidx.datastore.core.a.C0053a r5, java.util.List r6, com.zapp.oneweatherzapp.au1 r7, com.zapp.oneweatherzapp.j90 r8) {
            /*
                r5.getClass()
                boolean r0 = r8 instanceof androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1
                if (r0 == 0) goto L16
                r0 = r8
                androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1 r0 = (androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L16
                int r1 = r1 - r2
                r0.label = r1
                goto L1b
            L16:
                androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1 r0 = new androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$1
                r0.<init>(r5, r8)
            L1b:
                java.lang.Object r5 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r0.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L47
                if (r1 == r3) goto L3f
                if (r1 != r2) goto L37
                java.lang.Object r6 = r0.L$1
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r7 = r0.L$0
                kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref$ObjectRef) r7
                com.zapp.oneweatherzapp.os.B(r5)     // Catch: java.lang.Throwable -> L35
                goto L6b
            L35:
                r5 = move-exception
                goto L84
            L37:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L3f:
                java.lang.Object r6 = r0.L$0
                java.util.List r6 = (java.util.List) r6
                com.zapp.oneweatherzapp.os.B(r5)
                goto L61
            L47:
                com.zapp.oneweatherzapp.os.B(r5)
                java.util.ArrayList r5 = new java.util.ArrayList
                r5.<init>()
                androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2 r1 = new androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2
                r4 = 0
                r1.<init>(r6, r5, r4)
                r0.L$0 = r5
                r0.label = r3
                java.lang.Object r6 = r7.a(r1, r0)
                if (r6 != r8) goto L60
                goto L9b
            L60:
                r6 = r5
            L61:
                kotlin.jvm.internal.Ref$ObjectRef r5 = new kotlin.jvm.internal.Ref$ObjectRef
                r5.<init>()
                java.util.Iterator r6 = r6.iterator()
                r7 = r5
            L6b:
                boolean r5 = r6.hasNext()
                if (r5 == 0) goto L93
                java.lang.Object r5 = r6.next()
                com.zapp.oneweatherzapp.Function110 r5 = (com.zapp.oneweatherzapp.Function110) r5
                r0.L$0 = r7     // Catch: java.lang.Throwable -> L35
                r0.L$1 = r6     // Catch: java.lang.Throwable -> L35
                r0.label = r2     // Catch: java.lang.Throwable -> L35
                java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L35
                if (r5 != r8) goto L6b
                goto L9b
            L84:
                T r1 = r7.element
                if (r1 != 0) goto L8b
                r7.element = r5
                goto L6b
            L8b:
                T r1 = r7.element
                java.lang.Throwable r1 = (java.lang.Throwable) r1
                com.zapp.oneweatherzapp.oo.c(r1, r5)
                goto L6b
            L93:
                T r5 = r7.element
                java.lang.Throwable r5 = (java.lang.Throwable) r5
                if (r5 != 0) goto L9c
                com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            L9b:
                return r8
            L9c:
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.a.C0053a.a(androidx.datastore.core.a$a, java.util.List, com.zapp.oneweatherzapp.au1, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }
    }
}
