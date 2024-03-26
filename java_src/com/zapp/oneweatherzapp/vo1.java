package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.horoscope.HoroscopeLhElement;
/* compiled from: HoroscopLhTemplate.kt */
/* loaded from: classes.dex */
public final class vo1 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        boolean z;
        WidgetContent widgetContent = widgetElement.getWidgetContent();
        if (widgetContent != null && widgetContent.hasHoroscopeLhElement()) {
            HoroscopeLhElement horoscopeLhElement = widgetContent.getHoroscopeLhElement();
            String imageUrl = horoscopeLhElement.getPoster().getImageUrl();
            dx1.e(imageUrl, "poster.imageUrl");
            if (cv.j(imageUrl)) {
                String description = horoscopeLhElement.getDescription();
                if (description != null && description.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    return true;
                }
                String description2 = horoscopeLhElement.getDescription();
                dx1.e(description2, "description");
                throw h20.f("description", description2);
            }
            String imageUrl2 = horoscopeLhElement.getPoster().getImageUrl();
            dx1.e(imageUrl2, "poster.imageUrl");
            throw h20.f("poster imageUrl", imageUrl2);
        }
        String id = widgetElement.getId();
        dx1.e(id, "widgetElement.id");
        throw h20.g("horoscopeLh", id);
    }
}
