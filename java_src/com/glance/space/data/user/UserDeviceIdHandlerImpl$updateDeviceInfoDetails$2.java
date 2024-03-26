package com.glance.space.data.user;

import com.glance.space.transport.models.rest.DeviceUserUpdateType;
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
@we0(c = "com.glance.space.data.user.UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2", f = "UserDeviceIdHandler.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ UserDeviceIdHandlerImpl this$0;

    /* compiled from: UserDeviceIdHandler.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DeviceUserUpdateType.values().length];
            try {
                iArr[DeviceUserUpdateType.UPDATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DeviceUserUpdateType.REGISTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DeviceUserUpdateType.VALIDATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2(UserDeviceIdHandlerImpl userDeviceIdHandlerImpl, j90<? super UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2> j90Var) {
        super(2, j90Var);
        this.this$0 = userDeviceIdHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0100 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
