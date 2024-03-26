package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.BgInfoXsElement;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.MediaContent;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: WeatherXsUrlProvider.kt */
/* loaded from: classes.dex */
public final class af5 extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (widgetContent.hasBgInfoXsElement() && widgetContent.getBgInfoXsElement().hasCurrentWeather() && widgetContent.getBgInfoXsElement().hasBgMedia()) {
            BgInfoXsElement bgInfoXsElement = widgetContent.getBgInfoXsElement();
            String url = bgInfoXsElement.getBgMedia().getUrl();
            dx1.e(url, "content.bgMedia.url");
            MediaContent.Type mediaType = bgInfoXsElement.getBgMedia().getMediaType();
            dx1.e(mediaType, "content.bgMedia.mediaType");
            return w0.c(g65.f(new kf(url, mediaType)));
        }
        return EmptySet.INSTANCE;
    }
}
