package com.glance.ml.db.storage.dao;

import com.glance.ml.db.storage.entity.TrayDeleteReason;
import com.zapp.oneweatherzapp.a82;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k05;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.v70;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: HomunculusDao.kt */
/* loaded from: classes.dex */
public interface a {

    /* compiled from: HomunculusDao.kt */
    /* renamed from: com.glance.ml.db.storage.dao.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0072a {
        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object a(com.glance.ml.db.storage.dao.b r6, java.util.Map r7, com.zapp.oneweatherzapp.j90 r8) {
            /*
                boolean r0 = r8 instanceof com.glance.ml.db.storage.dao.HomunculusDao$updateImpressionForTrays$1
                if (r0 == 0) goto L13
                r0 = r8
                com.glance.ml.db.storage.dao.HomunculusDao$updateImpressionForTrays$1 r0 = (com.glance.ml.db.storage.dao.HomunculusDao$updateImpressionForTrays$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.glance.ml.db.storage.dao.HomunculusDao$updateImpressionForTrays$1 r0 = new com.glance.ml.db.storage.dao.HomunculusDao$updateImpressionForTrays$1
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r6 = r0.L$1
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r7 = r0.L$0
                com.glance.ml.db.storage.dao.a r7 = (com.glance.ml.db.storage.dao.a) r7
                com.zapp.oneweatherzapp.os.B(r8)
                goto L45
            L2f:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L37:
                com.zapp.oneweatherzapp.os.B(r8)
                java.util.Set r7 = r7.entrySet()
                java.util.Iterator r7 = r7.iterator()
                r5 = r7
                r7 = r6
                r6 = r5
            L45:
                boolean r8 = r6.hasNext()
                if (r8 == 0) goto L6e
                java.lang.Object r8 = r6.next()
                java.util.Map$Entry r8 = (java.util.Map.Entry) r8
                java.lang.Object r2 = r8.getKey()
                java.lang.String r2 = (java.lang.String) r2
                java.lang.Object r8 = r8.getValue()
                com.zapp.oneweatherzapp.rs1 r8 = (com.zapp.oneweatherzapp.rs1) r8
                int r4 = r8.a
                r0.L$0 = r7
                r0.L$1 = r6
                r0.label = r3
                int r8 = r8.c
                java.lang.Object r8 = r7.r(r2, r4, r8, r0)
                if (r8 != r1) goto L45
                return r1
            L6e:
                com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.db.storage.dao.a.C0072a.a(com.glance.ml.db.storage.dao.b, java.util.Map, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object b(com.glance.ml.db.storage.dao.b r5, java.util.List r6, java.util.List r7, com.zapp.oneweatherzapp.j90 r8) {
            /*
                boolean r0 = r8 instanceof com.glance.ml.db.storage.dao.HomunculusDao$upsertMLTrayDetails$1
                if (r0 == 0) goto L13
                r0 = r8
                com.glance.ml.db.storage.dao.HomunculusDao$upsertMLTrayDetails$1 r0 = (com.glance.ml.db.storage.dao.HomunculusDao$upsertMLTrayDetails$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.glance.ml.db.storage.dao.HomunculusDao$upsertMLTrayDetails$1 r0 = new com.glance.ml.db.storage.dao.HomunculusDao$upsertMLTrayDetails$1
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                com.zapp.oneweatherzapp.os.B(r8)
                goto L5d
            L2a:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L32:
                java.lang.Object r5 = r0.L$1
                r7 = r5
                java.util.List r7 = (java.util.List) r7
                java.lang.Object r5 = r0.L$0
                com.glance.ml.db.storage.dao.a r5 = (com.glance.ml.db.storage.dao.a) r5
                com.zapp.oneweatherzapp.os.B(r8)
                goto L4f
            L3f:
                com.zapp.oneweatherzapp.os.B(r8)
                r0.L$0 = r5
                r0.L$1 = r7
                r0.label = r4
                java.lang.Object r6 = r5.w(r6, r0)
                if (r6 != r1) goto L4f
                return r1
            L4f:
                r6 = 0
                r0.L$0 = r6
                r0.L$1 = r6
                r0.label = r3
                java.lang.Object r5 = r5.i(r7, r0)
                if (r5 != r1) goto L5d
                return r1
            L5d:
                com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.db.storage.dao.a.C0072a.b(com.glance.ml.db.storage.dao.b, java.util.List, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }
    }

    Object a(ArrayList arrayList, j90 j90Var);

    Object b(ArrayList arrayList, ArrayList arrayList2, j90 j90Var);

    Object c(List list, ContinuationImpl continuationImpl);

    Object d(long j, j90<? super List<String>> j90Var);

    Object e(String str, String str2, int i, j90<? super k55> j90Var);

    Object f(String str, ContinuationImpl continuationImpl);

    Object g(List list, ContinuationImpl continuationImpl);

    Object h(TrayDeleteReason trayDeleteReason, j90<? super List<String>> j90Var);

    Object i(List<v70> list, j90<? super k55> j90Var);

    Object j(String str, String str2, j90<? super a82> j90Var);

    Object k(ArrayList arrayList, j90 j90Var);

    Object l(String str, long j, j90<? super k55> j90Var);

    Object m(String str, ContinuationImpl continuationImpl);

    Object n(String str, ContinuationImpl continuationImpl);

    Object o(ContinuationImpl continuationImpl);

    Object p(List list, ContinuationImpl continuationImpl);

    Object q(ArrayList arrayList, j90 j90Var);

    Object r(String str, int i, int i2, j90<? super k55> j90Var);

    Object s(HashMap hashMap, ContinuationImpl continuationImpl);

    Object t(ArrayList arrayList, j90 j90Var);

    Object u(String str, String str2, j90<? super k05> j90Var);
}
