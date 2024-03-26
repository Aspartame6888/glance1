package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.RoundupCardElement;
import java.util.List;
/* compiled from: RoundUpTemplate.kt */
/* loaded from: classes.dex */
public final class hx3 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasRoundupDataElement()) {
            List<RoundupCardElement> roundupCardElementList = widgetElement.getWidgetContent().getRoundupDataElement().getRoundupCardElementList();
            if (!roundupCardElementList.isEmpty()) {
                for (RoundupCardElement roundupCardElement : roundupCardElementList) {
                    String imageUrl = roundupCardElement.getLogo().getImageUrl();
                    dx1.e(imageUrl, "it.logo.imageUrl");
                    if (cv.j(imageUrl)) {
                        String imageUrl2 = roundupCardElement.getPoster().getImageUrl();
                        dx1.e(imageUrl2, "it.poster.imageUrl");
                        if (cv.j(imageUrl2)) {
                            if (roundupCardElement.hasTitle()) {
                                if (!roundupCardElement.hasTag()) {
                                    throw h20.f("tag", String.valueOf(roundupCardElement.getTag()));
                                }
                            } else {
                                throw h20.f("title", String.valueOf(roundupCardElement.getTitle()));
                            }
                        } else {
                            String imageUrl3 = roundupCardElement.getPoster().getImageUrl();
                            dx1.e(imageUrl3, "it.poster.imageUrl");
                            throw h20.f("poster imageUrl", imageUrl3);
                        }
                    } else {
                        String imageUrl4 = roundupCardElement.getLogo().getImageUrl();
                        dx1.e(imageUrl4, "it.logo.imageUrl");
                        throw h20.f("logo imageUrl", imageUrl4);
                    }
                }
                return true;
            }
            throw h20.f("roundupCardElementList", String.valueOf(roundupCardElementList));
        }
        dx1.e(id, "contentId");
        throw h20.g("roundupDataElement", id);
    }
}
