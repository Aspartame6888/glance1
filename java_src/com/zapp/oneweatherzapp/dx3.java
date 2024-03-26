package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.RoundupCardElement;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: RoundUpMdUrlProvider.kt */
/* loaded from: classes.dex */
public final class dx3 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasRoundupCardElementMd()) {
            return EmptySet.INSTANCE;
        }
        RoundupCardElement roundupCardElementMd = widgetContent.getRoundupCardElementMd();
        String imageLeft = roundupCardElementMd.getTag().getImageLeft();
        dx1.e(imageLeft, "content.tag.imageLeft");
        kf kfVar = new kf(imageLeft);
        String imageUrl = roundupCardElementMd.getLogo().getImageUrl();
        dx1.e(imageUrl, "content.logo.imageUrl");
        kf kfVar2 = new kf(imageUrl);
        String imageUrl2 = roundupCardElementMd.getPoster().getImageUrl();
        dx1.e(imageUrl2, "content.poster.imageUrl");
        return w0.c(g65.g(kfVar, kfVar2, new kf(imageUrl2)));
    }
}
