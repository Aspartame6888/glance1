package com.glance.space.render.exceptions;

import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: WidgetContentValidationException.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glance/space/render/exceptions/WidgetContentValidationException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "(Ljava/lang/String;)V", "space-render-data"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public class WidgetContentValidationException extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WidgetContentValidationException(String str) {
        super(str);
        dx1.f(str, "message");
    }
}
