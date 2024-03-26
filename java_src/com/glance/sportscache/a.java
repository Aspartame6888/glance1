package com.glance.sportscache;

import com.google.gson.Gson;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.me0;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.uu;
import java.security.MessageDigest;
import java.util.Comparator;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: CacheManager.kt */
/* loaded from: classes2.dex */
public final class a {
    public final me0<mi3> a;
    public Long c;
    public final int b = 50;
    public final Object d = new Object();

    /* compiled from: CacheManager.kt */
    /* renamed from: com.glance.sportscache.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0097a implements Comparator {
        public final /* synthetic */ Function2 a;

        public C0097a(Function2 function2) {
            dx1.f(function2, "function");
            this.a = function2;
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Object obj, Object obj2) {
            return ((Number) this.a.invoke(obj, obj2)).intValue();
        }
    }

    public a(me0 me0Var) {
        this.a = me0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.glance.sportscache.a r4, com.zapp.oneweatherzapp.j90 r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof com.glance.sportscache.CacheManager$initCounter$1
            if (r0 == 0) goto L16
            r0 = r5
            com.glance.sportscache.CacheManager$initCounter$1 r0 = (com.glance.sportscache.CacheManager$initCounter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.glance.sportscache.CacheManager$initCounter$1 r0 = new com.glance.sportscache.CacheManager$initCounter$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            com.glance.sportscache.a r4 = (com.glance.sportscache.a) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L4f
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.me0<com.zapp.oneweatherzapp.mi3> r5 = r4.a
            com.zapp.oneweatherzapp.v61 r5 = r5.getData()
            com.glance.sportscache.CacheManager$initCounter$$inlined$map$1 r2 = new com.glance.sportscache.CacheManager$initCounter$$inlined$map$1
            r2.<init>()
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = kotlinx.coroutines.flow.FlowKt__ReduceKt.a(r2, r0)
            if (r5 != r1) goto L4f
            goto L68
        L4f:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L5d
            long r0 = java.lang.Long.parseLong(r5)
            java.lang.Long r5 = new java.lang.Long
            r5.<init>(r0)
            goto L64
        L5d:
            java.lang.Long r5 = new java.lang.Long
            r0 = 0
            r5.<init>(r0)
        L64:
            r4.c = r5
            com.zapp.oneweatherzapp.k55 r1 = com.zapp.oneweatherzapp.k55.a
        L68:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportscache.a.a(com.glance.sportscache.a, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(final com.glance.sportscache.a r10, com.zapp.oneweatherzapp.j90 r11) {
        /*
            r10.getClass()
            boolean r0 = r11 instanceof com.glance.sportscache.CacheManager$performLRUEviction$1
            if (r0 == 0) goto L16
            r0 = r11
            com.glance.sportscache.CacheManager$performLRUEviction$1 r0 = (com.glance.sportscache.CacheManager$performLRUEviction$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.glance.sportscache.CacheManager$performLRUEviction$1 r0 = new com.glance.sportscache.CacheManager$performLRUEviction$1
            r0.<init>(r10, r11)
        L1b:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "END performLruEviction"
            r4 = 2
            java.lang.String r5 = "CacheManager"
            r6 = 1
            if (r2 == 0) goto L49
            if (r2 == r6) goto L41
            if (r2 != r4) goto L39
            java.lang.Object r10 = r0.L$1
            java.util.Iterator r10 = (java.util.Iterator) r10
            java.lang.Object r2 = r0.L$0
            com.glance.sportscache.a r2 = (com.glance.sportscache.a) r2
            com.zapp.oneweatherzapp.os.B(r11)
            goto L94
        L39:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L41:
            java.lang.Object r10 = r0.L$0
            com.glance.sportscache.a r10 = (com.glance.sportscache.a) r10
            com.zapp.oneweatherzapp.os.B(r11)
            goto L67
        L49:
            com.zapp.oneweatherzapp.os.B(r11)
            java.lang.String r11 = "START performLruEviction"
            android.util.Log.d(r5, r11)
            com.zapp.oneweatherzapp.me0<com.zapp.oneweatherzapp.mi3> r11 = r10.a
            com.zapp.oneweatherzapp.v61 r11 = r11.getData()
            com.glance.sportscache.CacheManager$performLRUEviction$$inlined$map$1 r2 = new com.glance.sportscache.CacheManager$performLRUEviction$$inlined$map$1
            r2.<init>()
            r0.L$0 = r10
            r0.label = r6
            java.lang.Object r11 = kotlinx.coroutines.flow.FlowKt__ReduceKt.a(r2, r0)
            if (r11 != r1) goto L67
            goto Lc1
        L67:
            java.util.List r11 = (java.util.List) r11
            if (r11 == 0) goto L74
            boolean r2 = r11.isEmpty()
            if (r2 == 0) goto L72
            goto L74
        L72:
            r2 = 0
            goto L75
        L74:
            r2 = r6
        L75:
            if (r2 == 0) goto L7d
            android.util.Log.d(r5, r3)
            com.zapp.oneweatherzapp.k55 r1 = com.zapp.oneweatherzapp.k55.a
            goto Lc1
        L7d:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r7 = "performLruEviction: leastPriorityKey -> "
            r2.<init>(r7)
            r2.append(r11)
            java.lang.String r2 = r2.toString()
            android.util.Log.d(r5, r2)
            java.util.Iterator r11 = r11.iterator()
            r2 = r10
            r10 = r11
        L94:
            boolean r11 = r10.hasNext()
            if (r11 == 0) goto Lbc
            java.lang.Object r11 = r10.next()
            java.lang.String r11 = (java.lang.String) r11
            boolean r7 = com.zapp.oneweatherzapp.xk4.t(r11)
            r7 = r7 ^ r6
            if (r7 == 0) goto L94
            com.zapp.oneweatherzapp.me0<com.zapp.oneweatherzapp.mi3> r7 = r2.a
            com.glance.sportscache.CacheManager$performLRUEviction$2$1 r8 = new com.glance.sportscache.CacheManager$performLRUEviction$2$1
            r9 = 0
            r8.<init>(r11, r2, r9)
            r0.L$0 = r2
            r0.L$1 = r10
            r0.label = r4
            java.lang.Object r11 = androidx.datastore.preferences.core.PreferencesKt.a(r7, r8, r0)
            if (r11 != r1) goto L94
            goto Lc1
        Lbc:
            android.util.Log.d(r5, r3)
            com.zapp.oneweatherzapp.k55 r1 = com.zapp.oneweatherzapp.k55.a
        Lc1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportscache.a.b(com.glance.sportscache.a, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static String d(Object obj, String str) {
        StringBuilder a = nu0.a(str);
        a.append(new Gson().h(obj));
        String sb = a.toString();
        dx1.f(sb, "input");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = sb.getBytes(uu.b);
        dx1.e(bytes, "this as java.lang.String).getBytes(charset)");
        byte[] digest = messageDigest.digest(bytes);
        StringBuffer stringBuffer = new StringBuffer();
        dx1.e(digest, "byteData");
        for (byte b : digest) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                stringBuffer.append('0');
            }
            stringBuffer.append(hexString);
        }
        String stringBuffer2 = stringBuffer.toString();
        dx1.e(stringBuffer2, "hexString.toString()");
        return stringBuffer2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:(2:3|(10:5|6|7|(1:(2:10|11)(2:23|24))(3:25|26|(1:28))|12|13|14|15|16|17))|7|(0)(0)|12|13|14|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
        r8.printStackTrace();
        r8 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.reflect.Type] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r9, java.lang.Object r10, java.lang.Class r11, com.zapp.oneweatherzapp.j90 r12) {
        /*
            r8 = this;
            java.lang.String r0 = "getData: key -> "
            java.lang.String r1 = "getData: data -> "
            boolean r2 = r12 instanceof com.glance.sportscache.CacheManager$getData$1
            if (r2 == 0) goto L17
            r2 = r12
            com.glance.sportscache.CacheManager$getData$1 r2 = (com.glance.sportscache.CacheManager$getData$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.glance.sportscache.CacheManager$getData$1 r2 = new com.glance.sportscache.CacheManager$getData$1
            r2.<init>(r8, r12)
        L1c:
            java.lang.Object r12 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 0
            java.lang.String r6 = "CacheManager"
            r7 = 1
            if (r4 == 0) goto L3f
            if (r4 != r7) goto L37
            java.lang.Object r8 = r2.L$1
            r11 = r8
            java.lang.reflect.Type r11 = (java.lang.reflect.Type) r11
            java.lang.Object r8 = r2.L$0
            com.glance.sportscache.a r8 = (com.glance.sportscache.a) r8
            com.zapp.oneweatherzapp.os.B(r12)     // Catch: java.lang.Exception -> L8e
            goto L65
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            com.zapp.oneweatherzapp.os.B(r12)
            java.lang.String r9 = d(r10, r9)     // Catch: java.lang.Exception -> L8e
            java.lang.String r10 = r0.concat(r9)     // Catch: java.lang.Exception -> L8e
            android.util.Log.d(r6, r10)     // Catch: java.lang.Exception -> L8e
            com.zapp.oneweatherzapp.me0<com.zapp.oneweatherzapp.mi3> r10 = r8.a     // Catch: java.lang.Exception -> L8e
            com.zapp.oneweatherzapp.v61 r10 = r10.getData()     // Catch: java.lang.Exception -> L8e
            com.glance.sportscache.CacheManager$getData$$inlined$map$1 r12 = new com.glance.sportscache.CacheManager$getData$$inlined$map$1     // Catch: java.lang.Exception -> L8e
            r12.<init>()     // Catch: java.lang.Exception -> L8e
            r2.L$0 = r8     // Catch: java.lang.Exception -> L8e
            r2.L$1 = r11     // Catch: java.lang.Exception -> L8e
            r2.label = r7     // Catch: java.lang.Exception -> L8e
            java.lang.Object r12 = kotlinx.coroutines.flow.FlowKt__ReduceKt.a(r12, r2)     // Catch: java.lang.Exception -> L8e
            if (r12 != r3) goto L65
            return r3
        L65:
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Exception -> L8e
            r8.getClass()     // Catch: java.lang.Exception -> L8e
            com.google.gson.Gson r8 = new com.google.gson.Gson     // Catch: com.google.gson.JsonSyntaxException -> L79 java.lang.Exception -> L8e
            r8.<init>()     // Catch: com.google.gson.JsonSyntaxException -> L79 java.lang.Exception -> L8e
            com.zapp.oneweatherzapp.p35 r9 = new com.zapp.oneweatherzapp.p35     // Catch: com.google.gson.JsonSyntaxException -> L79 java.lang.Exception -> L8e
            r9.<init>(r11)     // Catch: com.google.gson.JsonSyntaxException -> L79 java.lang.Exception -> L8e
            java.lang.Object r8 = r8.c(r12, r9)     // Catch: com.google.gson.JsonSyntaxException -> L79 java.lang.Exception -> L8e
            goto L7e
        L79:
            r8 = move-exception
            r8.printStackTrace()     // Catch: java.lang.Exception -> L8e
            r8 = r5
        L7e:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L8e
            r9.<init>(r1)     // Catch: java.lang.Exception -> L8e
            r9.append(r8)     // Catch: java.lang.Exception -> L8e
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> L8e
            android.util.Log.d(r6, r9)     // Catch: java.lang.Exception -> L8e
            r5 = r8
        L8e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportscache.a.c(java.lang.String, java.lang.Object, java.lang.Class, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final k55 e(String str, Object obj, Object obj2) {
        try {
            synchronized (this.d) {
                gp1.d(EmptyCoroutineContext.INSTANCE, new CacheManager$putData$2$1(this, str, obj, obj2, null));
                k55 k55Var = k55.a;
            }
        } catch (Exception unused) {
        }
        return k55.a;
    }
}
