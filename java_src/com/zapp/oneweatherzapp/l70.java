package com.zapp.oneweatherzapp;

import androidx.compose.runtime.collection.IdentityArraySet;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.HeadlinesLnElement;
import java.util.Collection;
import java.util.Set;
/* compiled from: ContainerHelpers.kt */
/* loaded from: classes.dex */
public final class l70 implements ch5, lw5 {
    public static final int[] a = new int[0];
    public static final Object[] b = new Object[0];
    public static final /* synthetic */ l70 c = new l70();

    public static final boolean a(IdentityArraySet identityArraySet, Set set) {
        if (identityArraySet.a < set.size()) {
            int i = identityArraySet.a;
            if (i == 0) {
                return false;
            }
            Object[] objArr = identityArraySet.b;
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = objArr[i2];
                dx1.d(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                if (!set.contains(obj)) {
                }
            }
            return false;
        } else if (set instanceof IdentityArraySet) {
            IdentityArraySet identityArraySet2 = (IdentityArraySet) set;
            int i3 = identityArraySet2.a;
            if (i3 == 0) {
                return false;
            }
            Object[] objArr2 = identityArraySet2.b;
            for (int i4 = 0; i4 < i3; i4++) {
                Object obj2 = objArr2[i4];
                dx1.d(obj2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                if (!identityArraySet.contains(obj2)) {
                }
            }
            return false;
        } else {
            Set<Object> set2 = set;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                return false;
            }
            for (Object obj3 : set2) {
                if (identityArraySet.contains(obj3)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.lw5
    public String e(String str, String str2) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public boolean f(WidgetElement widgetElement) {
        boolean z;
        String id = widgetElement.getId();
        WidgetContent widgetContent = widgetElement.getWidgetContent();
        if (widgetContent != null && widgetContent.hasHeadlinesLnElement()) {
            HeadlinesLnElement headlinesLnElement = widgetContent.getHeadlinesLnElement();
            if (headlinesLnElement.hasTitle()) {
                String imageUrl = headlinesLnElement.getLogo().getImageUrl();
                dx1.e(imageUrl, "logo.imageUrl");
                if (cv.j(imageUrl)) {
                    String imageUrl2 = headlinesLnElement.getPoster().getImageUrl();
                    dx1.e(imageUrl2, "poster.imageUrl");
                    if (cv.j(imageUrl2)) {
                        String contentDescription = headlinesLnElement.getLogo().getContentDescription();
                        boolean z2 = false;
                        if (contentDescription != null && !xk4.t(contentDescription)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!z) {
                            if (headlinesLnElement.hasTag()) {
                                String value = headlinesLnElement.getTag().getValue();
                                if (value == null || xk4.t(value)) {
                                    z2 = true;
                                }
                                if (!z2) {
                                    String imageLeft = headlinesLnElement.getTag().getImageLeft();
                                    dx1.e(imageLeft, "tag.imageLeft");
                                    if (cv.j(imageLeft)) {
                                        return true;
                                    }
                                }
                            }
                            throw h20.f("tag", headlinesLnElement.getTag().getValue() + ' ' + headlinesLnElement.getTag().getImageLeft());
                        }
                        String contentDescription2 = headlinesLnElement.getLogo().getContentDescription();
                        dx1.e(contentDescription2, "logo.contentDescription");
                        throw h20.f("logo contentDescription", contentDescription2);
                    }
                    String imageUrl3 = headlinesLnElement.getPoster().getImageUrl();
                    dx1.e(imageUrl3, "poster.imageUrl");
                    throw h20.f("poster imageUrl", imageUrl3);
                }
                String imageUrl4 = headlinesLnElement.getLogo().getImageUrl();
                dx1.e(imageUrl4, "logo.imageUrl");
                throw h20.f("logo imageUrl", imageUrl4);
            }
            throw h20.f("title", String.valueOf(headlinesLnElement.getTitle()));
        }
        dx1.e(id, "contentId");
        throw h20.g("headlinesLnV2", id);
    }
}
