package com.glance.spaceapp.viewmodel;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.glance.spaceapp.repositories.UserRepository;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.s60;
import kotlin.Metadata;
/* compiled from: DataUsageViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class DataUsageViewModel extends gc5 {
    public final UserRepository d;
    public final ParcelableSnapshotMutableState e;

    public DataUsageViewModel(UserRepository userRepository) {
        dx1.f(userRepository, "userRepository");
        this.d = userRepository;
        userRepository.f(s60.h(this));
        this.e = i.h(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(android.content.Context r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.spaceapp.viewmodel.DataUsageViewModel$getUserDataUsageSelection$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.spaceapp.viewmodel.DataUsageViewModel$getUserDataUsageSelection$1 r0 = (com.glance.spaceapp.viewmodel.DataUsageViewModel$getUserDataUsageSelection$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.spaceapp.viewmodel.DataUsageViewModel$getUserDataUsageSelection$1 r0 = new com.glance.spaceapp.viewmodel.DataUsageViewModel$getUserDataUsageSelection$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "WIFI_MOBILE"
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r5 = r0.L$1
            r6 = r5
            android.content.Context r6 = (android.content.Context) r6
            java.lang.Object r5 = r0.L$0
            com.glance.spaceapp.viewmodel.DataUsageViewModel r5 = (com.glance.spaceapp.viewmodel.DataUsageViewModel) r5
            com.zapp.oneweatherzapp.os.B(r7)
            goto L52
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            com.zapp.oneweatherzapp.os.B(r7)
            java.lang.String r7 = "user_info"
            com.zapp.oneweatherzapp.fi3 r7 = com.zapp.oneweatherzapp.a.m(r6, r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.String r2 = "user_network_preference"
            java.lang.Object r7 = r7.a(r2, r3, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L9c
            androidx.compose.runtime.ParcelableSnapshotMutableState r5 = r5.e
            android.content.res.Resources r6 = r6.getResources()
            java.lang.String r0 = "context.resources"
            com.zapp.oneweatherzapp.dx1.e(r6, r0)
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r7, r3)
            java.lang.String r1 = "{\n                resour…dataString)\n            }"
            if (r0 == 0) goto L74
            r7 = 2131887280(0x7f1204b0, float:1.9409163E38)
            java.lang.String r3 = r6.getString(r7)
            com.zapp.oneweatherzapp.dx1.e(r3, r1)
            goto L99
        L74:
            java.lang.String r0 = "WIFI"
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r7, r0)
            if (r0 == 0) goto L87
            r7 = 2131887279(0x7f1204af, float:1.940916E38)
            java.lang.String r3 = r6.getString(r7)
            com.zapp.oneweatherzapp.dx1.e(r3, r1)
            goto L99
        L87:
            java.lang.String r0 = "UNMETERED_WIFI"
            boolean r7 = com.zapp.oneweatherzapp.dx1.a(r7, r0)
            if (r7 == 0) goto L99
            r7 = 2131887188(0x7f120454, float:1.9408976E38)
            java.lang.String r3 = r6.getString(r7)
            com.zapp.oneweatherzapp.dx1.e(r3, r1)
        L99:
            r5.setValue(r3)
        L9c:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.viewmodel.DataUsageViewModel.m(android.content.Context, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
