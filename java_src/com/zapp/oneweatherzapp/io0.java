package com.zapp.oneweatherzapp;

import com.glance.space.transport.models.rest.DeviceFingerprintInfo;
import com.glance.space.transport.models.rest.UserInfo;
import com.glance.space.transport.models.rest.ValidateUserInfo;
import kotlin.Metadata;
/* compiled from: UserDeviceApi.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0007J%\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00042\b\b\u0001\u0010\u000b\u001a\u00020\nH§@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u000fH§@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u000fH§@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0013ø\u0001\u0001\u0082\u0002\n\n\u0002\b\u0019\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, d2 = {"Lcom/zapp/oneweatherzapp/io0;", "", "Lcom/glance/space/transport/models/rest/UserInfo;", "userInfo", "Lcom/zapp/oneweatherzapp/zu3;", "Lcom/zapp/oneweatherzapp/po0;", "update", "(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/zapp/oneweatherzapp/mo0;", "register", "Lcom/glance/space/transport/models/rest/ValidateUserInfo;", "validateUserInfo", "Lcom/zapp/oneweatherzapp/qo0;", "validate", "(Lcom/glance/space/transport/models/rest/ValidateUserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;", "deviceInfo", "Lcom/zapp/oneweatherzapp/k55;", "registerDeviceFingerprint", "(Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "updateDeviceFingerprint", "space-transport_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public interface io0 {
    @z73("/api/v1/myaccount/device/register")
    Object register(@qm UserInfo userInfo, j90<? super zu3<mo0>> j90Var);

    @z73("/api/v0/platform/device/fingerprint")
    Object registerDeviceFingerprint(@qm DeviceFingerprintInfo deviceFingerprintInfo, j90<? super zu3<k55>> j90Var);

    @z73("/api/v1/myaccount/device/update")
    Object update(@qm UserInfo userInfo, j90<? super zu3<po0>> j90Var);

    @a83("/api/v0/platform/device/fingerprint")
    Object updateDeviceFingerprint(@qm DeviceFingerprintInfo deviceFingerprintInfo, j90<? super zu3<k55>> j90Var);

    @z73("/api/v0/myaccount/device/validate")
    Object validate(@qm ValidateUserInfo validateUserInfo, j90<? super zu3<qo0>> j90Var);
}
