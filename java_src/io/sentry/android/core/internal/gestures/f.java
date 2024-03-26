package io.sentry.android.core.internal.gestures;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.zapp.oneweatherzapp.mu0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.internal.gestures.UiElement;
import java.util.LinkedList;
/* compiled from: ViewUtils.java */
/* loaded from: classes3.dex */
public final class f {
    public static UiElement a(SentryAndroidOptions sentryAndroidOptions, View view, float f, float f2, UiElement.Type type) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(view);
        UiElement uiElement = null;
        while (linkedList.size() > 0) {
            View view2 = (View) linkedList.poll();
            mu0.g(view2, "view is required");
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    linkedList.add(viewGroup.getChildAt(i));
                }
            }
            for (io.sentry.internal.gestures.a aVar : sentryAndroidOptions.getGestureTargetLocators()) {
                UiElement a = aVar.a(view2, f, f2, type);
                if (a != null) {
                    if (type == UiElement.Type.CLICKABLE) {
                        uiElement = a;
                    } else {
                        return a;
                    }
                }
            }
        }
        return uiElement;
    }

    public static String b(View view) {
        boolean z;
        int id = view.getId();
        if (id != -1) {
            if (((-16777216) & id) == 0 && (16777215 & id) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                Resources resources = view.getContext().getResources();
                if (resources != null) {
                    return resources.getResourceEntryName(id);
                }
                return "";
            }
        }
        throw new Resources.NotFoundException();
    }
}
