package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.games.LiveStreamInfo;
import com.glance.spaces.zapp.content.games.PartnerGameXxlElement;
/* compiled from: PartnerGamesTemplate.kt */
/* loaded from: classes.dex */
public final class sb3 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 2;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Image streamerAvatar;
        Image gameIcon;
        Deeplink deeplink;
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasPartnerGameXxlElement()) {
            PartnerGameXxlElement partnerGameXxlElement = widgetElement.getWidgetContent().getPartnerGameXxlElement();
            k55 k55Var = null;
            Deeplink deeplink2 = null;
            Image image = null;
            String str6 = null;
            if (partnerGameXxlElement != null) {
                Image gameIcon2 = partnerGameXxlElement.getGameIcon();
                if (gameIcon2 != null) {
                    str = gameIcon2.getImageUrl();
                } else {
                    str = null;
                }
                String str7 = "";
                if (str == null) {
                    str = "";
                }
                if (cv.j(str)) {
                    LiveStreamInfo liveStreamInfo = partnerGameXxlElement.getLiveStreamInfo();
                    if (liveStreamInfo != null && (deeplink = liveStreamInfo.getDeeplink()) != null) {
                        str2 = deeplink.getDeeplink();
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (!cv.h(str2)) {
                        LiveStreamInfo liveStreamInfo2 = partnerGameXxlElement.getLiveStreamInfo();
                        if (liveStreamInfo2 != null) {
                            deeplink2 = liveStreamInfo2.getDeeplink();
                        }
                        throw h20.f("liveStreamCta", String.valueOf(deeplink2));
                    }
                    LiveStreamInfo liveStreamInfo3 = partnerGameXxlElement.getLiveStreamInfo();
                    if (liveStreamInfo3 != null && (gameIcon = liveStreamInfo3.getGameIcon()) != null) {
                        str3 = gameIcon.getImageUrl();
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str3 = "";
                    }
                    if (cv.j(str3)) {
                        Deeplink communityDeeplink = partnerGameXxlElement.getCommunityDeeplink();
                        if (communityDeeplink != null) {
                            str4 = communityDeeplink.getDeeplink();
                        } else {
                            str4 = null;
                        }
                        if (str4 == null) {
                            str4 = "";
                        }
                        if (cv.h(str4)) {
                            LiveStreamInfo liveStreamInfo4 = partnerGameXxlElement.getLiveStreamInfo();
                            if (liveStreamInfo4 != null && (streamerAvatar = liveStreamInfo4.getStreamerAvatar()) != null) {
                                str5 = streamerAvatar.getImageUrl();
                            } else {
                                str5 = null;
                            }
                            if (str5 == null) {
                                str5 = "";
                            }
                            if (!cv.j(str5)) {
                                LiveStreamInfo liveStreamInfo5 = partnerGameXxlElement.getLiveStreamInfo();
                                if (liveStreamInfo5 != null) {
                                    image = liveStreamInfo5.getStreamerAvatar();
                                }
                                throw h20.f("streamerImage", String.valueOf(image));
                            }
                            Deeplink viewMoreDeeplink = partnerGameXxlElement.getViewMoreDeeplink();
                            if (viewMoreDeeplink != null) {
                                str6 = viewMoreDeeplink.getDeeplink();
                            }
                            if (str6 != null) {
                                str7 = str6;
                            }
                            if (cv.h(str7)) {
                                k55Var = k55.a;
                            } else {
                                throw h20.f("gameCtaUrl", String.valueOf(partnerGameXxlElement.getViewMoreDeeplink()));
                            }
                        } else {
                            throw h20.f("communityCta", String.valueOf(partnerGameXxlElement.getCommunityDeeplink()));
                        }
                    } else {
                        throw h20.f("gameIcon", String.valueOf(partnerGameXxlElement.getGameIcon()));
                    }
                } else {
                    throw h20.f("gameIcon", String.valueOf(partnerGameXxlElement.getGameIcon()));
                }
            }
            if (k55Var == null) {
                return false;
            }
            return true;
        }
        dx1.e(id, "contentId");
        throw h20.g("PartnerGameXxl", id);
    }
}
