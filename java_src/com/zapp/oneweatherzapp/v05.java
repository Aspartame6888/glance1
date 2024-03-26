package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.shop.TrendingToday;
/* compiled from: TrendingTodayTemplate.kt */
/* loaded from: classes.dex */
public final class v05 implements ch5 {
    public final int a = 3;

    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (widgetElement.getWidgetContent().hasTrendingTodayXxl()) {
            TrendingToday trendingTodayXxl = widgetElement.getWidgetContent().getTrendingTodayXxl();
            String imageUrl = trendingTodayXxl.getLogo().getImageUrl();
            dx1.e(imageUrl, "logo.imageUrl");
            if (cv.j(imageUrl)) {
                String imageUrl2 = trendingTodayXxl.getImage().getImageUrl();
                dx1.e(imageUrl2, "image.imageUrl");
                if (cv.j(imageUrl2)) {
                    String imageUrl3 = trendingTodayXxl.getBanner().getImageUrl();
                    dx1.e(imageUrl3, "banner.imageUrl");
                    if (cv.j(imageUrl3)) {
                        if (trendingTodayXxl.hasTag()) {
                            String value = trendingTodayXxl.getTag().getValue();
                            boolean z5 = false;
                            if (value != null && !xk4.t(value)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                String imageLeft = trendingTodayXxl.getTag().getImageLeft();
                                dx1.e(imageLeft, "tag.imageLeft");
                                if (cv.j(imageLeft)) {
                                    String trend = trendingTodayXxl.getTrend();
                                    if (trend != null && !xk4.t(trend)) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    if (!z2) {
                                        String text = trendingTodayXxl.getText();
                                        if (text != null && !xk4.t(text)) {
                                            z3 = false;
                                        } else {
                                            z3 = true;
                                        }
                                        if (!z3) {
                                            String label = trendingTodayXxl.getLabel();
                                            if (label != null && !xk4.t(label)) {
                                                z4 = false;
                                            } else {
                                                z4 = true;
                                            }
                                            if (!z4) {
                                                if (trendingTodayXxl.getDropTime() > 0) {
                                                    z5 = true;
                                                }
                                                if (z5) {
                                                    return true;
                                                }
                                                throw h20.f("dropTime", String.valueOf(trendingTodayXxl.getDropTime()));
                                            }
                                            String label2 = trendingTodayXxl.getLabel();
                                            dx1.e(label2, "label");
                                            throw h20.f("label", label2);
                                        }
                                        String text2 = trendingTodayXxl.getText();
                                        dx1.e(text2, "text");
                                        throw h20.f("text", text2);
                                    }
                                    String trend2 = trendingTodayXxl.getTrend();
                                    dx1.e(trend2, "trend");
                                    throw h20.f("trend", trend2);
                                }
                            }
                        }
                        throw h20.f("tag", trendingTodayXxl.getTag().getValue() + ' ' + trendingTodayXxl.getTag().getImageLeft());
                    }
                    String imageUrl4 = trendingTodayXxl.getBanner().getImageUrl();
                    dx1.e(imageUrl4, "banner.imageUrl");
                    throw h20.f("Banner imageUrl", imageUrl4);
                }
                String imageUrl5 = trendingTodayXxl.getImage().getImageUrl();
                dx1.e(imageUrl5, "image.imageUrl");
                throw h20.f("imageUrl", imageUrl5);
            }
            String imageUrl6 = trendingTodayXxl.getLogo().getImageUrl();
            dx1.e(imageUrl6, "logo.imageUrl");
            throw h20.f("logo imageUrl", imageUrl6);
        }
        String id = widgetElement.getId();
        dx1.e(id, "widgetElement.id");
        throw h20.g("trendingTodayXxl", id);
    }
}
