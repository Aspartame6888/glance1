package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.InfinityScrollLvElement;
/* compiled from: InfiniteScrollTemplate.kt */
/* loaded from: classes.dex */
public final class vt1 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 30;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        if (widgetElement.hasWidgetContent() && widgetElement.getWidgetContent().hasInfinityScrollLvElement()) {
            InfinityScrollLvElement infinityScrollLvElement = widgetElement.getWidgetContent().getInfinityScrollLvElement();
            if (infinityScrollLvElement != null) {
                if (infinityScrollLvElement.hasLogo()) {
                    String imageUrl = infinityScrollLvElement.getLogo().getImageUrl();
                    dx1.e(imageUrl, "element.logo.imageUrl");
                    if (cv.j(imageUrl)) {
                        if (infinityScrollLvElement.hasPoster()) {
                            String imageUrl2 = infinityScrollLvElement.getPoster().getImageUrl();
                            dx1.e(imageUrl2, "element.poster.imageUrl");
                            if (cv.j(imageUrl2)) {
                                if (infinityScrollLvElement.hasTitle()) {
                                    if (infinityScrollLvElement.hasTimestamp()) {
                                        return true;
                                    }
                                    throw h20.f("timestamp", String.valueOf(infinityScrollLvElement.getTimestamp()));
                                }
                                throw h20.f("title", String.valueOf(infinityScrollLvElement.getTitle()));
                            }
                        }
                        String imageUrl3 = infinityScrollLvElement.getPoster().getImageUrl();
                        dx1.e(imageUrl3, "element.poster.imageUrl");
                        throw h20.f("poster imageUrl", imageUrl3);
                    }
                }
                String imageUrl4 = infinityScrollLvElement.getLogo().getImageUrl();
                dx1.e(imageUrl4, "element.logo.imageUrl");
                throw h20.f("logo imageUrl", imageUrl4);
            }
            return false;
        }
        String id = widgetElement.getId();
        dx1.e(id, "widgetElement.id");
        throw h20.g("INFINITY_SCROLL_LV", id);
    }
}
