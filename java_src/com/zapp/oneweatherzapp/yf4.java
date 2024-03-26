package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.HeadlinesXxlElement;
import com.glance.spaces.zapp.content.sports.SportsHeadlinesXxlElement;
/* compiled from: SportsHeadlinesXxlTemplate.kt */
/* loaded from: classes.dex */
public final class yf4 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 4;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasSportsHeadlinesXxl()) {
            SportsHeadlinesXxlElement sportsHeadlinesXxl = widgetElement.getWidgetContent().getSportsHeadlinesXxl();
            if (sportsHeadlinesXxl.hasHeadlinesXxlElement()) {
                HeadlinesXxlElement headlinesXxlElement = sportsHeadlinesXxl.getHeadlinesXxlElement();
                dx1.e(headlinesXxlElement, "sportsHeadlinesXxl.headlinesXxlElement");
                nx0.d(headlinesXxlElement);
                return true;
            }
            throw h20.f("headlinesXxlElement", String.valueOf(sportsHeadlinesXxl.getHeadlinesXxlElement()));
        }
        dx1.e(id, "contentId");
        throw h20.g("sportsHeadlinesXxl", id);
    }
}
