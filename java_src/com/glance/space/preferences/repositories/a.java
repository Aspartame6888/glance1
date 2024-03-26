package com.glance.space.preferences.repositories;

import com.glance.spaces.lsspace.location.CityInfo;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ew;
import com.zapp.oneweatherzapp.hg2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PreferencesRepository.kt */
/* loaded from: classes.dex */
public final class a {
    public final hg2 a;

    public a(hg2 hg2Var) {
        dx1.f(hg2Var, "locationProvider");
        this.a = hg2Var;
    }

    public static ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new ew((CityInfo) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(java.lang.String r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.space.preferences.repositories.PreferencesRepository$getLocations$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.preferences.repositories.PreferencesRepository$getLocations$1 r0 = (com.glance.space.preferences.repositories.PreferencesRepository$getLocations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.preferences.repositories.PreferencesRepository$getLocations$1 r0 = new com.glance.space.preferences.repositories.PreferencesRepository$getLocations$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.glance.space.preferences.repositories.a r4 = (com.glance.space.preferences.repositories.a) r4
            com.zapp.oneweatherzapp.os.B(r6)
            goto L43
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.L$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.hg2 r6 = r4.a
            java.lang.Object r6 = r6.a(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            java.util.List r6 = (java.util.List) r6
            r4.getClass()
            java.util.ArrayList r4 = c(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.preferences.repositories.a.a(java.lang.String, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(com.zapp.oneweatherzapp.j90 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.space.preferences.repositories.PreferencesRepository$getRecommendedLocations$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.space.preferences.repositories.PreferencesRepository$getRecommendedLocations$1 r0 = (com.glance.space.preferences.repositories.PreferencesRepository$getRecommendedLocations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.preferences.repositories.PreferencesRepository$getRecommendedLocations$1 r0 = new com.glance.space.preferences.repositories.PreferencesRepository$getRecommendedLocations$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.glance.space.preferences.repositories.a r4 = (com.glance.space.preferences.repositories.a) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L43
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.hg2 r5 = r4.a
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            java.util.List r5 = (java.util.List) r5
            r4.getClass()
            java.util.ArrayList r4 = c(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.preferences.repositories.a.b(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }
}
