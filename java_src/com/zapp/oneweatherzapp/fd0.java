package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.shop.DailyDeal;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* compiled from: DailyDealTemplate.kt */
/* loaded from: classes.dex */
public final class fd0 implements ch5 {
    public final int a = 1;

    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        boolean z;
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasDailyDealXl()) {
            DailyDeal dailyDealXl = widgetElement.getWidgetContent().getDailyDealXl();
            String imageUrl = dailyDealXl.getImage().getImageUrl();
            dx1.e(imageUrl, "dailyDealXl.image.imageUrl");
            if (cv.j(imageUrl)) {
                String value = dailyDealXl.getTag().getValue();
                boolean z2 = false;
                if (value != null && !xk4.t(value)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    String imageLeft = dailyDealXl.getTag().getImageLeft();
                    dx1.e(imageLeft, "dailyDealXl.tag.imageLeft");
                    if (cv.j(imageLeft)) {
                        if (dailyDealXl.hasProductPrice()) {
                            String currency = dailyDealXl.getProductPrice().getCurrency();
                            if (currency == null || xk4.t(currency)) {
                                z2 = true;
                            }
                            if (!z2) {
                                if (dailyDealXl.getProductPrice().getOriginal() >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                                    if (dailyDealXl.getProductPrice().getDiscount() >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                                        if (dailyDealXl.getProductPrice().getDiscountPercentage() <= 100.0d && dailyDealXl.getProductPrice().getDiscountPercentage() >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                                            return true;
                                        }
                                        throw h20.f("product discount percentage", "Product Discount Percentage : " + dailyDealXl.getProductPrice().getDiscount() + " isn't between 0 & 100");
                                    }
                                    throw h20.f("discount product price", "Discount Product Price :" + dailyDealXl.getProductPrice().getDiscount() + " < 0.0");
                                }
                                throw h20.f("original product price", "Original Product Price :" + dailyDealXl.getProductPrice().getOriginal() + " < 0.0");
                            }
                            throw h20.f(FirebaseAnalytics.Param.CURRENCY, "Currency field can't be null or blank");
                        }
                        throw h20.f("productPrice", String.valueOf(dailyDealXl.getProductPrice()));
                    }
                    String imageLeft2 = dailyDealXl.getTag().getImageLeft();
                    dx1.e(imageLeft2, "dailyDealXl.tag.imageLeft");
                    throw h20.f("tag imageleft imageUrl", imageLeft2);
                }
                String value2 = dailyDealXl.getTag().getValue();
                dx1.e(value2, "dailyDealXl.tag.value");
                throw h20.f("tag", value2);
            }
            String imageUrl2 = dailyDealXl.getImage().getImageUrl();
            dx1.e(imageUrl2, "dailyDealXl.image.imageUrl");
            throw h20.f("imageUrl", imageUrl2);
        }
        dx1.e(id, "contentId");
        throw h20.g("dailyDealXlElement", id);
    }
}
