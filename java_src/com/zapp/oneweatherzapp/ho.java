package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.trendz.BreakingNewsElement;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: BreakingNewsMdUrlProvider.kt */
/* loaded from: classes.dex */
public final class ho extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasBreakingNewsMdElement()) {
            return EmptySet.INSTANCE;
        }
        BreakingNewsElement breakingNewsElement = widgetContent.getBreakingNewsMdElement().getBreakingNewsElement();
        String imageUrl = breakingNewsElement.getLogo().getImageUrl();
        dx1.e(imageUrl, "content.logo.imageUrl");
        kf kfVar = new kf(imageUrl);
        String imageUrl2 = breakingNewsElement.getPoster().getImageUrl();
        dx1.e(imageUrl2, "content.poster.imageUrl");
        kf kfVar2 = new kf(imageUrl2);
        String imageLeft = breakingNewsElement.getTag().getImageLeft();
        dx1.e(imageLeft, "content.tag.imageLeft");
        return w0.c(g65.g(kfVar, kfVar2, new kf(imageLeft)));
    }
}
