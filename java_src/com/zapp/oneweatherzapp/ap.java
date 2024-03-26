package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.shop.BudgetBuyLs;
import java.util.Set;
import kotlin.collections.EmptySet;
/* compiled from: BudgetBuyUrlProvider.kt */
/* loaded from: classes.dex */
public final class ap extends w0 {
    @Override // com.zapp.oneweatherzapp.w0
    public final Set<kf> b(WidgetContent widgetContent) {
        if (!widgetContent.hasBudgetBuyLs()) {
            return EmptySet.INSTANCE;
        }
        BudgetBuyLs budgetBuyLs = widgetContent.getBudgetBuyLs();
        String imageUrl = budgetBuyLs.getImage().getImageUrl();
        dx1.e(imageUrl, "budgetBuyLsElement.image.imageUrl");
        kf kfVar = new kf(imageUrl);
        String imageLeft = budgetBuyLs.getTag().getImageLeft();
        dx1.e(imageLeft, "budgetBuyLsElement.tag.imageLeft");
        return w0.c(g65.g(kfVar, new kf(imageLeft)));
    }
}
