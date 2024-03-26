package androidx.savedstate;

import android.view.View;
import android.view.ViewParent;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.iz3;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: ViewTreeSavedStateRegistryOwner.kt */
/* loaded from: classes.dex */
public final class ViewTreeSavedStateRegistryOwner {
    public static final iz3 a(View view) {
        dx1.f(view, "<this>");
        return (iz3) SequencesKt___SequencesKt.K(SequencesKt___SequencesKt.N(kotlin.sequences.a.B(new Function110<View, View>() { // from class: androidx.savedstate.ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final View invoke(View view2) {
                dx1.f(view2, "view");
                ViewParent parent = view2.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }, view), new Function110<View, iz3>() { // from class: androidx.savedstate.ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final iz3 invoke(View view2) {
                dx1.f(view2, "view");
                Object tag = view2.getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof iz3) {
                    return (iz3) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(View view, iz3 iz3Var) {
        dx1.f(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, iz3Var);
    }
}
