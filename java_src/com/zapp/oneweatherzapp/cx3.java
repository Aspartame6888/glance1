package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.RoundupCardElement;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: RoundUpLnUrlProvider.kt */
/* loaded from: classes.dex */
public final class cx3 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasRoundupCardElementLn()) {
            return EmptySet.INSTANCE;
        }
        RoundupCardElement roundupCardElementLn = widgetContent.getRoundupCardElementLn();
        String imageLeft = roundupCardElementLn.getTag().getImageLeft();
        dx1.e(imageLeft, "content.tag.imageLeft");
        kf kfVar = new kf(imageLeft);
        String imageUrl = roundupCardElementLn.getLogo().getImageUrl();
        dx1.e(imageUrl, "content.logo.imageUrl");
        kf kfVar2 = new kf(imageUrl);
        String imageUrl2 = roundupCardElementLn.getPoster().getImageUrl();
        dx1.e(imageUrl2, "content.poster.imageUrl");
        return w0.c(g65.g(kfVar, kfVar2, new kf(imageUrl2)));
    }
}
