package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.preferences.SetPreferenceElement;
/* compiled from: SetPreferenceElementTemplate.kt */
/* loaded from: classes.dex */
public final class o64 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasSetPreferenceElement()) {
            SetPreferenceElement setPreferenceElement = widgetElement.getWidgetContent().getSetPreferenceElement();
            if (setPreferenceElement.hasElementCta()) {
                String ctaUrl = setPreferenceElement.getElementCta().getCtaUrl();
                dx1.e(ctaUrl, "preferenceElement.elementCta.ctaUrl");
                if (cv.j(ctaUrl)) {
                    return true;
                }
            }
            throw h20.f("elementCta", String.valueOf(setPreferenceElement.getElementCta()));
        }
        dx1.e(id, "contentId");
        throw h20.g("preferenceElement", id);
    }
}
