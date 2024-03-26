package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.HeadlinesXxlElement;
/* compiled from: HeadlinesXxlTemplate.kt */
/* loaded from: classes.dex */
public final class ok1 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 4;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasHeadlinesXxl()) {
            HeadlinesXxlElement headlinesXxl = widgetElement.getWidgetContent().getHeadlinesXxl();
            dx1.e(headlinesXxl, "widgetElement.widgetContent.headlinesXxl");
            nx0.d(headlinesXxl);
            return true;
        }
        dx1.e(id, "contentId");
        throw h20.g("headlinesXxl", id);
    }
}
