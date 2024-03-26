package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.shop.TrendingTodayLs;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: TrendingTodayUrlProvider.kt */
/* loaded from: classes.dex */
public final class w05 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasTrendingTodayLs()) {
            return EmptySet.INSTANCE;
        }
        TrendingTodayLs trendingTodayLs = widgetContent.getTrendingTodayLs();
        String imageUrl = trendingTodayLs.getImage().getImageUrl();
        dx1.e(imageUrl, "trendingTodayLsElement.image.imageUrl");
        kf kfVar = new kf(imageUrl);
        String imageLeft = trendingTodayLs.getTag().getImageLeft();
        dx1.e(imageLeft, "trendingTodayLsElement.tag.imageLeft");
        return w0.c(g65.g(kfVar, new kf(imageLeft)));
    }
}
