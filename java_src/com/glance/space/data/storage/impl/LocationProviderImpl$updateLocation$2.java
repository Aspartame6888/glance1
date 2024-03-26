package com.glance.space.data.storage.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.location.CityInfo;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LocationProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.LocationProviderImpl$updateLocation$2", f = "LocationProviderImpl.kt", l = {83, ZappWidgetId.GAMES_COMMUNITY_XXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LocationProviderImpl$updateLocation$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ CityInfo $cityInfo;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ LocationProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocationProviderImpl$updateLocation$2(LocationProviderImpl locationProviderImpl, CityInfo cityInfo, j90<? super LocationProviderImpl$updateLocation$2> j90Var) {
        super(2, j90Var);
        this.this$0 = locationProviderImpl;
        this.$cityInfo = cityInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        LocationProviderImpl$updateLocation$2 locationProviderImpl$updateLocation$2 = new LocationProviderImpl$updateLocation$2(this.this$0, this.$cityInfo, j90Var);
        locationProviderImpl$updateLocation$2.L$0 = obj;
        return locationProviderImpl$updateLocation$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((LocationProviderImpl$updateLocation$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            java.lang.String r2 = "NEWS"
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L26
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Throwable -> L7e
            goto L6f
        L12:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1a:
            java.lang.Object r1 = r6.L$1
            com.zapp.oneweatherzapp.xd4 r1 = (com.zapp.oneweatherzapp.xd4) r1
            java.lang.Object r4 = r6.L$0
            com.zapp.oneweatherzapp.ea0 r4 = (com.zapp.oneweatherzapp.ea0) r4
            com.zapp.oneweatherzapp.os.B(r7)
            goto L44
        L26:
            com.zapp.oneweatherzapp.os.B(r7)
            java.lang.Object r7 = r6.L$0
            com.zapp.oneweatherzapp.ea0 r7 = (com.zapp.oneweatherzapp.ea0) r7
            com.glance.space.data.storage.impl.LocationProviderImpl r1 = r6.this$0
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.xd4> r1 = r1.b
            java.lang.Object r1 = r1.get()
            com.zapp.oneweatherzapp.xd4 r1 = (com.zapp.oneweatherzapp.xd4) r1
            r6.L$0 = r7
            r6.L$1 = r1
            r6.label = r4
            java.lang.Object r7 = r1.o(r2, r6)
            if (r7 != r0) goto L44
            return r0
        L44:
            com.glance.spaces.lsspace.preference.PreferenceData r7 = (com.glance.spaces.lsspace.preference.PreferenceData) r7
            com.glance.spaces.lsspace.preference.PreferenceData$b r7 = r7.toBuilder()
            com.glance.spaces.lsspace.location.CityInfo r4 = r6.$cityInfo
            com.glance.spaces.lsspace.preference.LocationPreference$b r5 = com.glance.spaces.lsspace.preference.LocationPreference.newBuilder()     // Catch: java.lang.Throwable -> L7e
            com.glance.spaces.lsspace.preference.LocationPreference$b r4 = r5.addCityInfo(r4)     // Catch: java.lang.Throwable -> L7e
            com.glance.spaces.lsspace.preference.PreferenceData$b r7 = r7.setLocation(r4)     // Catch: java.lang.Throwable -> L7e
            com.glance.spaces.lsspace.preference.PreferenceData r7 = r7.build()     // Catch: java.lang.Throwable -> L7e
            java.lang.String r4 = "prefData.setLocation(Loc…tyInfo(cityInfo)).build()"
            com.zapp.oneweatherzapp.dx1.e(r7, r4)     // Catch: java.lang.Throwable -> L7e
            r4 = 0
            r6.L$0 = r4     // Catch: java.lang.Throwable -> L7e
            r6.L$1 = r4     // Catch: java.lang.Throwable -> L7e
            r6.label = r3     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r7 = r1.b(r2, r7, r6)     // Catch: java.lang.Throwable -> L7e
            if (r7 != r0) goto L6f
            return r0
        L6f:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L7e
            boolean r6 = r7.booleanValue()     // Catch: java.lang.Throwable -> L7e
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)     // Catch: java.lang.Throwable -> L7e
            goto L87
        L7e:
            r6 = move-exception
            kotlin.Result$Failure r6 = com.zapp.oneweatherzapp.os.r(r6)
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)
        L87:
            java.lang.Throwable r7 = kotlin.Result.m338exceptionOrNullimpl(r6)
            if (r7 != 0) goto L8e
            goto L9c
        L8e:
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            r6.getClass()
            java.lang.String r6 = "LocationProvider"
            java.lang.String r0 = "updateLocation failed"
            com.zapp.oneweatherzapp.u72.g(r6, r0, r7)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
        L9c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LocationProviderImpl$updateLocation$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
