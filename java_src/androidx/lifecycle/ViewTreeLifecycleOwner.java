package androidx.lifecycle;

import android.view.View;
import android.view.ViewParent;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.dx1;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: ViewTreeLifecycleOwner.kt */
/* loaded from: classes.dex */
public final class ViewTreeLifecycleOwner {
    public static final bd2 a(View view) {
        dx1.f(view, "<this>");
        return (bd2) SequencesKt___SequencesKt.K(SequencesKt___SequencesKt.N(kotlin.sequences.a.B(new Function110<View, View>() { // from class: androidx.lifecycle.ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final View invoke(View view2) {
                dx1.f(view2, "currentView");
                ViewParent parent = view2.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }, view), new Function110<View, bd2>() { // from class: androidx.lifecycle.ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final bd2 invoke(View view2) {
                dx1.f(view2, "viewParent");
                Object tag = view2.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof bd2) {
                    return (bd2) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(View view, bd2 bd2Var) {
        dx1.f(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, bd2Var);
    }
}
