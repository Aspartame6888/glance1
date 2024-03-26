package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.trendz.TaggedArticleLnElement;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: BreakingNewsLnUrlProvider.kt */
/* renamed from: com.zapp.oneweatherzapp.do  reason: invalid class name */
/* loaded from: classes.dex */
public final class Cdo extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasTaggedArticleLnElement()) {
            return EmptySet.INSTANCE;
        }
        TaggedArticleLnElement taggedArticleLnElement = widgetContent.getTaggedArticleLnElement();
        String imageUrl = taggedArticleLnElement.getLogo().getImageUrl();
        dx1.e(imageUrl, "breakingNewsElement.logo.imageUrl");
        kf kfVar = new kf(imageUrl);
        String imageUrl2 = taggedArticleLnElement.getPoster().getImageUrl();
        dx1.e(imageUrl2, "breakingNewsElement.poster.imageUrl");
        kf kfVar2 = new kf(imageUrl2);
        String imageLeft = taggedArticleLnElement.getTag().getImageLeft();
        dx1.e(imageLeft, "breakingNewsElement.tag.imageLeft");
        return w0.c(g65.g(kfVar, kfVar2, new kf(imageLeft)));
    }
}
