package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.AbstractComposeView;
import com.glance.lockscreenRealme.R;
import java.util.Iterator;
/* compiled from: ViewCompositionStrategy.android.kt */
/* loaded from: classes.dex */
public final class vb5 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ AbstractComposeView a;

    public vb5(AbstractComposeView abstractComposeView) {
        this.a = abstractComposeView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z;
        Boolean bool;
        AbstractComposeView abstractComposeView = this.a;
        dx1.f(abstractComposeView, "<this>");
        Iterator it = androidx.core.view.a.b(abstractComposeView).iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            ViewParent viewParent = (ViewParent) it.next();
            if (viewParent instanceof View) {
                View view2 = (View) viewParent;
                dx1.f(view2, "<this>");
                Object tag = view2.getTag(R.id.is_pooling_container_tag);
                if (tag instanceof Boolean) {
                    bool = (Boolean) tag;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                }
                if (z) {
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            abstractComposeView.d();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
