package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.trendz.CategorisedLvXxlElement;
/* compiled from: TopStoriesTemplate.kt */
/* loaded from: classes.dex */
public final class ix4 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 40;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasTopStoryCategorisedLvXxl()) {
            CategorisedLvXxlElement topStoryCategorisedLvXxl = widgetElement.getWidgetContent().getTopStoryCategorisedLvXxl();
            String imageUrl = topStoryCategorisedLvXxl.getLogo().getImageUrl();
            dx1.e(imageUrl, "topStoryItem.logo.imageUrl");
            if (cv.j(imageUrl)) {
                if (topStoryCategorisedLvXxl.hasTitle()) {
                    String imageUrl2 = topStoryCategorisedLvXxl.getPoster().getImageUrl();
                    dx1.e(imageUrl2, "topStoryItem.poster.imageUrl");
                    if (cv.j(imageUrl2)) {
                        if (topStoryCategorisedLvXxl.hasTimestamp()) {
                            return true;
                        }
                        throw h20.f("timestamp", String.valueOf(topStoryCategorisedLvXxl.getTimestamp()));
                    }
                    String imageUrl3 = topStoryCategorisedLvXxl.getPoster().getImageUrl();
                    dx1.e(imageUrl3, "topStoryItem.poster.imageUrl");
                    throw h20.f("poster imageUrl", imageUrl3);
                }
                throw h20.f("title", String.valueOf(topStoryCategorisedLvXxl.getTitle()));
            }
            String imageUrl4 = topStoryCategorisedLvXxl.getLogo().getImageUrl();
            dx1.e(imageUrl4, "topStoryItem.logo.imageUrl");
            throw h20.f("logo imageUrl", imageUrl4);
        }
        dx1.e(id, "contentId");
        throw h20.g("topStoryCategorisedLvXxl", id);
    }
}
