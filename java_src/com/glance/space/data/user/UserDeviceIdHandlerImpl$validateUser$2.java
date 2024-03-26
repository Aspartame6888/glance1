package com.glance.space.data.user;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: UserDeviceIdHandler.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.user.UserDeviceIdHandlerImpl$validateUser$2", f = "UserDeviceIdHandler.kt", l = {ZappWidgetId.SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE, ZappWidgetId.SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE, ZappWidgetId.SPORTS_BDS_STANDINGS_XXL_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE, 163, 162}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UserDeviceIdHandlerImpl$validateUser$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ UserDeviceIdHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserDeviceIdHandlerImpl$validateUser$2(UserDeviceIdHandlerImpl userDeviceIdHandlerImpl, j90<? super UserDeviceIdHandlerImpl$validateUser$2> j90Var) {
        super(2, j90Var);
        this.this$0 = userDeviceIdHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new UserDeviceIdHandlerImpl$validateUser$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((UserDeviceIdHandlerImpl$validateUser$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e5 A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:7:0x0020, B:56:0x0135, B:58:0x0144, B:61:0x014e, B:63:0x0161, B:65:0x0167, B:67:0x016d, B:68:0x0175, B:72:0x017c, B:75:0x0186, B:77:0x01a4, B:79:0x01ad, B:81:0x01b7, B:82:0x01b9, B:74:0x0180, B:10:0x0034, B:53:0x0118, B:13:0x0041, B:36:0x00c8, B:39:0x00ce, B:41:0x00d9, B:47:0x00e5, B:49:0x0103, B:33:0x00b4), top: B:98:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0103 A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:7:0x0020, B:56:0x0135, B:58:0x0144, B:61:0x014e, B:63:0x0161, B:65:0x0167, B:67:0x016d, B:68:0x0175, B:72:0x017c, B:75:0x0186, B:77:0x01a4, B:79:0x01ad, B:81:0x01b7, B:82:0x01b9, B:74:0x0180, B:10:0x0034, B:53:0x0118, B:13:0x0041, B:36:0x00c8, B:39:0x00ce, B:41:0x00d9, B:47:0x00e5, B:49:0x0103, B:33:0x00b4), top: B:98:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0134 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0144 A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:7:0x0020, B:56:0x0135, B:58:0x0144, B:61:0x014e, B:63:0x0161, B:65:0x0167, B:67:0x016d, B:68:0x0175, B:72:0x017c, B:75:0x0186, B:77:0x01a4, B:79:0x01ad, B:81:0x01b7, B:82:0x01b9, B:74:0x0180, B:10:0x0034, B:53:0x0118, B:13:0x0041, B:36:0x00c8, B:39:0x00ce, B:41:0x00d9, B:47:0x00e5, B:49:0x0103, B:33:0x00b4), top: B:98:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0161 A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:7:0x0020, B:56:0x0135, B:58:0x0144, B:61:0x014e, B:63:0x0161, B:65:0x0167, B:67:0x016d, B:68:0x0175, B:72:0x017c, B:75:0x0186, B:77:0x01a4, B:79:0x01ad, B:81:0x01b7, B:82:0x01b9, B:74:0x0180, B:10:0x0034, B:53:0x0118, B:13:0x0041, B:36:0x00c8, B:39:0x00ce, B:41:0x00d9, B:47:0x00e5, B:49:0x0103, B:33:0x00b4), top: B:98:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0216 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.UserDeviceIdHandlerImpl$validateUser$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
