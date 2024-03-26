package com.glance.newszappdata.storage.preferences;

import android.content.Context;
import com.glance.space.core.SpaceServices;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.h93;
import com.zapp.oneweatherzapp.si3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.xd4;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: PreferencesRepository.kt */
/* loaded from: classes.dex */
public final class PreferencesRepositoryImpl implements si3 {
    public final Context a;
    public final xd4 b;

    public PreferencesRepositoryImpl(Context context) {
        this.a = context;
        this.b = (xd4) SpaceServices.a.invoke(context).a(xd4.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f0 A[LOOP:0: B:29:0x00ea->B:31:0x00f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x022f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0230 A[PHI: r1 
      PHI: (r1v11 java.lang.Object) = (r1v10 java.lang.Object), (r1v1 java.lang.Object) binds: [B:61:0x022d, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0132 A[EDGE_INSN: B:65:0x0132->B:40:0x0132 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.util.Map] */
    @Override // com.zapp.oneweatherzapp.si3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.LinkedHashMap r18, java.util.LinkedHashMap r19, com.zapp.oneweatherzapp.j90 r20) {
        /*
            Method dump skipped, instructions count: 561
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.a(java.util.LinkedHashMap, java.util.LinkedHashMap, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    @Override // com.zapp.oneweatherzapp.si3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super java.lang.Integer> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedCategoriesCount$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            java.io.Serializable r5 = r4.k(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L46:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L5c
            java.lang.Object r0 = r5.next()
            r1 = r0
            com.zapp.oneweatherzapp.sh3 r1 = (com.zapp.oneweatherzapp.sh3) r1
            boolean r1 = r1.d
            r1 = r1 ^ r3
            if (r1 == 0) goto L46
            r4.add(r0)
            goto L46
        L5c:
            int r4 = r4.size()
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    @Override // com.zapp.oneweatherzapp.si3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(com.zapp.oneweatherzapp.j90 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedPublishers$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedPublishers$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedPublishers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedPublishers$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedPublishers$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            java.io.Serializable r5 = r4.l(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L46:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L5c
            java.lang.Object r0 = r5.next()
            r1 = r0
            com.zapp.oneweatherzapp.sh3 r1 = (com.zapp.oneweatherzapp.sh3) r1
            boolean r1 = r1.d
            r1 = r1 ^ r3
            if (r1 == 0) goto L46
            r4.add(r0)
            goto L46
        L5c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.c(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    @Override // com.zapp.oneweatherzapp.si3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(boolean r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedCategories$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedCategories$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedCategories$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedCategories$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedCategories$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            boolean r7 = r0.Z$0
            java.lang.Object r6 = r0.L$0
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl r6 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl) r6
            com.zapp.oneweatherzapp.os.B(r8)
            goto L45
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r6
            r0.Z$0 = r7
            r0.label = r3
            java.io.Serializable r8 = r6.k(r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r8 = r8.iterator()
        L50:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L65
            java.lang.Object r1 = r8.next()
            r2 = r1
            com.zapp.oneweatherzapp.sh3 r2 = (com.zapp.oneweatherzapp.sh3) r2
            boolean r2 = r2.d
            if (r2 == 0) goto L50
            r0.add(r1)
            goto L50
        L65:
            java.util.ArrayList r8 = kotlin.collections.c.e0(r0)
            if (r7 == 0) goto L89
            android.content.Context r6 = r6.a
            com.zapp.oneweatherzapp.sh3 r7 = new com.zapp.oneweatherzapp.sh3
            java.lang.String r1 = "FOR_YOU"
            r0 = 2131886469(0x7f120185, float:1.9407518E38)
            java.lang.String r2 = r6.getString(r0)
            java.lang.String r6 = "context.getString(R.string.default_category_name)"
            com.zapp.oneweatherzapp.dx1.e(r2, r6)
            r3 = 0
            r4 = 1
            com.zapp.oneweatherzapp.ji3$a r5 = com.zapp.oneweatherzapp.ji3.a.a
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            r8.add(r6, r7)
        L89:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.d(boolean, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    @Override // com.zapp.oneweatherzapp.si3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(com.zapp.oneweatherzapp.j90 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedPublishers$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedPublishers$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedPublishers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedPublishers$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedPublishers$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            java.io.Serializable r5 = r4.l(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L46:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L5b
            java.lang.Object r0 = r5.next()
            r1 = r0
            com.zapp.oneweatherzapp.sh3 r1 = (com.zapp.oneweatherzapp.sh3) r1
            boolean r1 = r1.d
            if (r1 == 0) goto L46
            r4.add(r0)
            goto L46
        L5b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.e(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    @Override // com.zapp.oneweatherzapp.si3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable f(com.zapp.oneweatherzapp.j90 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedCategories$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedCategories$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedCategories$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedCategories$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedCategories$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            java.io.Serializable r5 = r4.k(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L46:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L5c
            java.lang.Object r0 = r5.next()
            r1 = r0
            com.zapp.oneweatherzapp.sh3 r1 = (com.zapp.oneweatherzapp.sh3) r1
            boolean r1 = r1.d
            r1 = r1 ^ r3
            if (r1 == 0) goto L46
            r4.add(r0)
            goto L46
        L5c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.f(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    @Override // com.zapp.oneweatherzapp.si3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(com.zapp.oneweatherzapp.j90<? super java.lang.Integer> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedCategoriesCount$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedCategoriesCount$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedCategoriesCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedCategoriesCount$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedCategoriesCount$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            java.io.Serializable r5 = r4.k(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L46:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L5b
            java.lang.Object r0 = r5.next()
            r1 = r0
            com.zapp.oneweatherzapp.sh3 r1 = (com.zapp.oneweatherzapp.sh3) r1
            boolean r1 = r1.d
            if (r1 == 0) goto L46
            r4.add(r0)
            goto L46
        L5b:
            int r4 = r4.size()
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.g(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.si3
    public final List h(String str) {
        boolean a = dx1.a(str, "category");
        Context context = this.a;
        if (a) {
            return g65.g(new h93.a(context), new h93.c(context));
        }
        if (dx1.a(str, "locations")) {
            return g65.f(new h93.b(context));
        }
        u72.a.getClass();
        u72.f("PreferencesRepository", "Unsupported destination " + str);
        return EmptyList.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    @Override // com.zapp.oneweatherzapp.si3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(com.zapp.oneweatherzapp.j90<? super java.lang.Integer> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getUnsubscribedPublishersCount$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            java.io.Serializable r5 = r4.l(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L46:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L5c
            java.lang.Object r0 = r5.next()
            r1 = r0
            com.zapp.oneweatherzapp.sh3 r1 = (com.zapp.oneweatherzapp.sh3) r1
            boolean r1 = r1.d
            r1 = r1 ^ r3
            if (r1 == 0) goto L46
            r4.add(r0)
            goto L46
        L5c:
            int r4 = r4.size()
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.i(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    @Override // com.zapp.oneweatherzapp.si3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(com.zapp.oneweatherzapp.j90<? super java.lang.Integer> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedPublishersCount$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedPublishersCount$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedPublishersCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedPublishersCount$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getSubscribedPublishersCount$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            java.io.Serializable r5 = r4.l(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L46:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L5b
            java.lang.Object r0 = r5.next()
            r1 = r0
            com.zapp.oneweatherzapp.sh3 r1 = (com.zapp.oneweatherzapp.sh3) r1
            boolean r1 = r1.d
            if (r1 == 0) goto L46
            r4.add(r0)
            goto L46
        L5b:
            int r4 = r4.size()
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.j(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d A[LOOP:1: B:24:0x0077->B:26:0x007d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable k(com.zapp.oneweatherzapp.j90 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getAllCategories$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getAllCategories$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getAllCategories$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getAllCategories$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getAllCategories$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            java.io.Serializable r5 = r4.m(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            com.glance.spaces.lsspace.preference.NewsSpacePreference r5 = (com.glance.spaces.lsspace.preference.NewsSpacePreference) r5
            com.glance.spaces.lsspace.preference.PrefOptionList r4 = r5.getCategories()
            java.util.List r4 = r4.getOptionsList()
            java.lang.String r5 = "getNewsSpacePreferences().categories.optionsList"
            com.zapp.oneweatherzapp.dx1.e(r4, r5)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r4 = r4.iterator()
        L53:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L6a
            java.lang.Object r0 = r4.next()
            r1 = r0
            com.glance.spaces.lsspace.preference.PrefOption r1 = (com.glance.spaces.lsspace.preference.PrefOption) r1
            boolean r1 = r1.getActive()
            if (r1 == 0) goto L53
            r5.add(r0)
            goto L53
        L6a:
            java.util.ArrayList r4 = new java.util.ArrayList
            int r0 = com.zapp.oneweatherzapp.jz.n(r5)
            r4.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L77:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L92
            java.lang.Object r0 = r5.next()
            com.glance.spaces.lsspace.preference.PrefOption r0 = (com.glance.spaces.lsspace.preference.PrefOption) r0
            java.lang.String r1 = "it"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            com.zapp.oneweatherzapp.ji3$a r1 = com.zapp.oneweatherzapp.ji3.a.a
            com.zapp.oneweatherzapp.sh3 r0 = com.zapp.oneweatherzapp.p31.b(r0, r1)
            r4.add(r0)
            goto L77
        L92:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.k(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d A[LOOP:1: B:24:0x0077->B:26:0x007d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable l(com.zapp.oneweatherzapp.j90 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getAllPublishers$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getAllPublishers$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getAllPublishers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getAllPublishers$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getAllPublishers$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            java.io.Serializable r5 = r4.m(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            com.glance.spaces.lsspace.preference.NewsSpacePreference r5 = (com.glance.spaces.lsspace.preference.NewsSpacePreference) r5
            com.glance.spaces.lsspace.preference.PrefOptionList r4 = r5.getPublishers()
            java.util.List r4 = r4.getOptionsList()
            java.lang.String r5 = "getNewsSpacePreferences().publishers.optionsList"
            com.zapp.oneweatherzapp.dx1.e(r4, r5)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r4 = r4.iterator()
        L53:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L6a
            java.lang.Object r0 = r4.next()
            r1 = r0
            com.glance.spaces.lsspace.preference.PrefOption r1 = (com.glance.spaces.lsspace.preference.PrefOption) r1
            boolean r1 = r1.getActive()
            if (r1 == 0) goto L53
            r5.add(r0)
            goto L53
        L6a:
            java.util.ArrayList r4 = new java.util.ArrayList
            int r0 = com.zapp.oneweatherzapp.jz.n(r5)
            r4.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L77:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L92
            java.lang.Object r0 = r5.next()
            com.glance.spaces.lsspace.preference.PrefOption r0 = (com.glance.spaces.lsspace.preference.PrefOption) r0
            java.lang.String r1 = "it"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            com.zapp.oneweatherzapp.ji3$b r1 = com.zapp.oneweatherzapp.ji3.b.a
            com.zapp.oneweatherzapp.sh3 r0 = com.zapp.oneweatherzapp.p31.b(r0, r1)
            r4.add(r0)
            goto L77
        L92:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.l(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable m(com.zapp.oneweatherzapp.j90 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getNewsSpacePreferences$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getNewsSpacePreferences$1 r0 = (com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getNewsSpacePreferences$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getNewsSpacePreferences$1 r0 = new com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl$getNewsSpacePreferences$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L3f
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            com.zapp.oneweatherzapp.xd4 r4 = r4.b
            java.lang.String r5 = "NEWS"
            java.lang.Object r5 = r4.o(r5, r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            com.glance.spaces.lsspace.preference.PreferenceData r5 = (com.glance.spaces.lsspace.preference.PreferenceData) r5
            com.glance.spaces.lsspace.preference.NewsSpacePreference r4 = r5.getNewsSpace()
            java.lang.String r5 = "spacePreferenceProvider.…e.spaceProtoId).newsSpace"
            com.zapp.oneweatherzapp.dx1.e(r4, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl.m(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }
}
