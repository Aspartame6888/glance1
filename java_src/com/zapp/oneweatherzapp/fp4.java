package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.trendz.TaggedArticleLhElement;
/* compiled from: TaggedArticleLhTemplate.kt */
/* loaded from: classes.dex */
public final class fp4 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasTaggedArticle()) {
            TaggedArticleLhElement taggedArticle = widgetElement.getWidgetContent().getTaggedArticle();
            if (taggedArticle.hasLogo()) {
                if (taggedArticle.hasTitle()) {
                    if (taggedArticle.hasTimestamp()) {
                        if (taggedArticle.hasPoster()) {
                            String imageUrl = taggedArticle.getPoster().getImageUrl();
                            dx1.e(imageUrl, "taggedArticle.poster.imageUrl");
                            if (cv.j(imageUrl)) {
                                String imageUrl2 = taggedArticle.getLogo().getImageUrl();
                                dx1.e(imageUrl2, "taggedArticle.logo.imageUrl");
                                if (cv.j(imageUrl2)) {
                                    return true;
                                }
                                String imageUrl3 = taggedArticle.getLogo().getImageUrl();
                                dx1.e(imageUrl3, "taggedArticle.logo.imageUrl");
                                throw h20.f("logo imageUrl", imageUrl3);
                            }
                            String imageUrl4 = taggedArticle.getPoster().getImageUrl();
                            dx1.e(imageUrl4, "taggedArticle.poster.imageUrl");
                            throw h20.f("poster imageUrl", imageUrl4);
                        }
                        throw h20.f("poster", String.valueOf(taggedArticle.getPoster()));
                    }
                    throw h20.f("timestamp", String.valueOf(taggedArticle.getTimestamp()));
                }
                throw h20.f("title", String.valueOf(taggedArticle.getTitle()));
            }
            throw h20.f("logo", String.valueOf(taggedArticle.getLogo()));
        }
        dx1.e(id, "contentId");
        throw h20.g("taggedArticle", id);
    }
}
