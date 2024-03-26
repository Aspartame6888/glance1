package com.zapp.oneweatherzapp;

import com.glance.space.transport.models.rest.DsrInfo;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import kotlin.Metadata;
/* compiled from: DsrApi.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001JC\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0004H§@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0001\u0082\u0002\n\n\u0002\b\u0019\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lcom/zapp/oneweatherzapp/zs0;", "", "Lcom/glance/space/transport/models/rest/DsrInfo;", "dsrInfo", "", "userId", RemoteConfigConstants.RequestFieldKey.SDK_VERSION, "region", "Lcom/zapp/oneweatherzapp/zu3;", "Lcom/zapp/oneweatherzapp/at0;", "updateDsrApi", "(Lcom/glance/space/transport/models/rest/DsrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "space-data_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public interface zs0 {
    @z73("api/v0/user/{userId}/batch/update")
    Object updateDsrApi(@qm DsrInfo dsrInfo, @zb3("userId") String str, @xn3("sdkV") String str2, @xn3("region") String str3, j90<? super zu3<at0>> j90Var);
}
