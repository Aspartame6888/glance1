package com.glance.sportszapp.data.util;

import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: NetworkUtils.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glance/sportszapp/data/util/SportsApiException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "(Ljava/lang/String;)V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SportsApiException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportsApiException(String str) {
        super(str);
        dx1.f(str, "message");
    }
}
