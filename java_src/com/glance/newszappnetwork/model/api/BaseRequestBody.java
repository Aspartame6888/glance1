package com.glance.newszappnetwork.model.api;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.c54;
import kotlin.Metadata;
/* compiled from: BaseRequestBody.kt */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glance/newszappnetwork/model/api/BaseRequestBody;", "", "userId", "", "(Ljava/lang/String;)V", "getUserId", "()Ljava/lang/String;", "news-zapp-network_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class BaseRequestBody {
    @c54("userId")
    private final String userId;

    public BaseRequestBody(String str) {
        this.userId = str;
    }

    public String getUserId() {
        return this.userId;
    }
}
