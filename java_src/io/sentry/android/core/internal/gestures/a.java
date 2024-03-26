package io.sentry.android.core.internal.gestures;

import android.content.res.Resources;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.core.view.ScrollingView;
import com.zapp.oneweatherzapp.h55;
import io.sentry.internal.gestures.UiElement;
/* compiled from: AndroidViewGestureTargetLocator.java */
/* loaded from: classes3.dex */
public final class a implements io.sentry.internal.gestures.a {
    public final boolean a;
    public final int[] b = new int[2];

    public a(boolean z) {
        this.a = z;
    }

    @Override // io.sentry.internal.gestures.a
    public final UiElement a(View view, float f, float f2, UiElement.Type type) {
        boolean z;
        boolean isAssignableFrom;
        boolean z2;
        int[] iArr = this.b;
        view.getLocationOnScreen(iArr);
        boolean z3 = false;
        int i = iArr[0];
        int i2 = iArr[1];
        int width = view.getWidth();
        int height = view.getHeight();
        if (f >= i && f <= i + width && f2 >= i2 && f2 <= i2 + height) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        if (type == UiElement.Type.CLICKABLE) {
            if (view.isClickable() && view.getVisibility() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                try {
                    return new UiElement(view, h55.c(view), f.b(view), null, "old_view_system");
                } catch (Resources.NotFoundException unused) {
                    return null;
                }
            }
        }
        if (type != UiElement.Type.SCROLLABLE) {
            return null;
        }
        if (!this.a) {
            isAssignableFrom = false;
        } else {
            isAssignableFrom = ScrollingView.class.isAssignableFrom(view.getClass());
        }
        if ((isAssignableFrom || AbsListView.class.isAssignableFrom(view.getClass()) || ScrollView.class.isAssignableFrom(view.getClass())) && view.getVisibility() == 0) {
            z3 = true;
        }
        if (!z3) {
            return null;
        }
        try {
            return new UiElement(view, h55.c(view), f.b(view), null, "old_view_system");
        } catch (Resources.NotFoundException unused2) {
            return null;
        }
    }
}
