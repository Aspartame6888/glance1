package io.sentry.internal.gestures;

import android.view.View;
import com.zapp.oneweatherzapp.mu0;
import java.lang.ref.WeakReference;
import java.util.Arrays;
/* loaded from: classes3.dex */
public final class UiElement {
    public final WeakReference<Object> a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    /* loaded from: classes3.dex */
    public enum Type {
        CLICKABLE,
        SCROLLABLE
    }

    public UiElement(View view, String str, String str2, String str3, String str4) {
        this.a = new WeakReference<>(view);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || UiElement.class != obj.getClass()) {
            return false;
        }
        UiElement uiElement = (UiElement) obj;
        if (mu0.e(this.b, uiElement.b) && mu0.e(this.c, uiElement.c) && mu0.e(this.d, uiElement.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.d});
    }
}
