package com.glance.space.render.exceptions;

import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: MatchTypeWidgetException.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glance/space/render/exceptions/UnsupportedMatchTypeException;", "Lcom/glance/space/render/exceptions/WidgetRenderingException;", "matchType", "", "contentId", "(Ljava/lang/String;Ljava/lang/String;)V", "space-render-lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class UnsupportedMatchTypeException extends WidgetRenderingException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnsupportedMatchTypeException(String str, String str2) {
        super("Unsupported Match MatchType: " + str + ", ContentId: " + str2);
        dx1.f(str, "matchType");
        dx1.f(str2, "contentId");
    }
}
