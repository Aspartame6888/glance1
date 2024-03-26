package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.sports.OffSeason;
import com.glance.spaces.zapp.content.sports.SeasonPhase;
/* compiled from: OffSeasonTemplate.kt */
/* loaded from: classes.dex */
public final class p33 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasOffSeasonMxl()) {
            OffSeason offSeasonMxl = widgetElement.getWidgetContent().getOffSeasonMxl();
            if (offSeasonMxl.hasLogo()) {
                String imageUrl = offSeasonMxl.getLogo().getImageUrl();
                dx1.e(imageUrl, "offSeasonMxl.logo.imageUrl");
                if (cv.j(imageUrl)) {
                    if (offSeasonMxl.getPhase() != SeasonPhase.SEASON_PHASE_UNSPECIFIED) {
                        if (offSeasonMxl.getPhase() == SeasonPhase.SEASON_PHASE_PRE) {
                            if (offSeasonMxl.hasPoster()) {
                                String imageUrl2 = offSeasonMxl.getPoster().getImageUrl();
                                dx1.e(imageUrl2, "offSeasonMxl.poster.imageUrl");
                                if (!cv.j(imageUrl2)) {
                                    String imageUrl3 = offSeasonMxl.getPoster().getImageUrl();
                                    dx1.e(imageUrl3, "offSeasonMxl.poster.imageUrl");
                                    throw h20.f("poster imageUrl", imageUrl3);
                                }
                                return true;
                            }
                            throw h20.f("poster", String.valueOf(offSeasonMxl.getPoster()));
                        }
                        return true;
                    }
                    throw h20.f("phase", String.valueOf(offSeasonMxl.getPhase()));
                }
                String imageUrl4 = offSeasonMxl.getLogo().getImageUrl();
                dx1.e(imageUrl4, "offSeasonMxl.logo.imageUrl");
                throw h20.f("logo imageUrl", imageUrl4);
            }
            throw h20.f("logo", String.valueOf(offSeasonMxl.getLogo()));
        }
        dx1.e(id, "contentId");
        throw h20.g("offSeasonMxl", id);
    }
}
