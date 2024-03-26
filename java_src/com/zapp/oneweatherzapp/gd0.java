package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.shop.DailyDeal;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: DailyDealUrlProvider.kt */
/* loaded from: classes.dex */
public final class gd0 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasDailyDealLs()) {
            return EmptySet.INSTANCE;
        }
        DailyDeal dailyDealLs = widgetContent.getDailyDealLs();
        String imageUrl = dailyDealLs.getImage().getImageUrl();
        dx1.e(imageUrl, "dailyDealLsElement.image.imageUrl");
        kf kfVar = new kf(imageUrl);
        String imageLeft = dailyDealLs.getTag().getImageLeft();
        dx1.e(imageLeft, "dailyDealLsElement.tag.imageLeft");
        return w0.c(g65.g(kfVar, new kf(imageLeft)));
    }
}
