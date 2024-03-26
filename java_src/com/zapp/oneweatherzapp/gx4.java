package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.HeadlinesLnElement;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: TopStoriesLnUrlProvider.kt */
/* loaded from: classes.dex */
public final class gx4 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasHeadlinesLnElement()) {
            return EmptySet.INSTANCE;
        }
        HeadlinesLnElement headlinesLnElement = widgetContent.getHeadlinesLnElement();
        String imageUrl = headlinesLnElement.getLogo().getImageUrl();
        dx1.e(imageUrl, "topStoriesLnElement.logo.imageUrl");
        kf kfVar = new kf(imageUrl);
        String imageUrl2 = headlinesLnElement.getPoster().getImageUrl();
        dx1.e(imageUrl2, "topStoriesLnElement.poster.imageUrl");
        kf kfVar2 = new kf(imageUrl2);
        String imageLeft = headlinesLnElement.getTag().getImageLeft();
        dx1.e(imageLeft, "topStoriesLnElement.tag.imageLeft");
        return w0.c(g65.g(kfVar, kfVar2, new kf(imageLeft)));
    }
}
