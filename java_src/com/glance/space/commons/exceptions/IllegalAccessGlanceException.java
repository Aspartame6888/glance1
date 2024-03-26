package com.glance.space.commons.exceptions;

import com.glance.space.commons.GlanceException;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: IllegalAccessGlanceException.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glance/space/commons/exceptions/IllegalAccessGlanceException;", "Lcom/glance/space/commons/GlanceException;", "", "message", "<init>", "(Ljava/lang/String;)V", "space-commons_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class IllegalAccessGlanceException extends GlanceException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IllegalAccessGlanceException(String str) {
        super(str);
        dx1.f(str, "message");
    }
}
