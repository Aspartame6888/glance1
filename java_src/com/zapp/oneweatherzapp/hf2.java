package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.games.LiveStreamXxlElement;
/* compiled from: LiveStreamXxlTemplate.kt */
/* loaded from: classes.dex */
public final class hf2 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 3;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasLiveStreamXxlElement()) {
            LiveStreamXxlElement liveStreamXxlElement = widgetElement.getWidgetContent().getLiveStreamXxlElement();
            if (liveStreamXxlElement.hasLiveStreamInfo()) {
                String imageUrl = liveStreamXxlElement.getLiveStreamInfo().getThumbnail().getImageUrl();
                dx1.e(imageUrl, "liveStreamXxlElement.liv…amInfo.thumbnail.imageUrl");
                if (cv.j(imageUrl)) {
                    String imageUrl2 = liveStreamXxlElement.getLiveStreamInfo().getStreamerAvatar().getImageUrl();
                    dx1.e(imageUrl2, "liveStreamXxlElement.liv…o.streamerAvatar.imageUrl");
                    if (cv.j(imageUrl2)) {
                        String imageUrl3 = liveStreamXxlElement.getLiveStreamInfo().getViewCountIcon().getImageUrl();
                        dx1.e(imageUrl3, "liveStreamXxlElement.liv…fo.viewCountIcon.imageUrl");
                        if (cv.j(imageUrl3)) {
                            String deeplink = liveStreamXxlElement.getLiveStreamInfo().getDeeplink().getDeeplink();
                            dx1.e(deeplink, "liveStreamXxlElement.liv…eamInfo.deeplink.deeplink");
                            if (cv.h(deeplink)) {
                                return true;
                            }
                            throw h20.f("liveStreamCta", String.valueOf(liveStreamXxlElement.getLiveStreamInfo().getDeeplink()));
                        }
                        throw h20.f("viewCountIcon", String.valueOf(liveStreamXxlElement.getLiveStreamInfo().getViewCountIcon()));
                    }
                    throw h20.f("streamerImage", String.valueOf(liveStreamXxlElement.getLiveStreamInfo().getStreamerAvatar()));
                }
                throw h20.f("thumbnail", String.valueOf(liveStreamXxlElement.getLiveStreamInfo().getThumbnail()));
            }
            throw h20.f("liveStreamInfo", String.valueOf(liveStreamXxlElement.getLiveStreamInfo()));
        }
        dx1.e(id, "contentId");
        throw h20.g("liveStreamXxl", id);
    }
}
