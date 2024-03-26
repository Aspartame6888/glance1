package androidx.lifecycle;

import android.view.View;
import android.view.ViewParent;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kc5;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: ViewTreeViewModelStoreOwner.kt */
/* loaded from: classes.dex */
public final class ViewTreeViewModelStoreOwner {
    public static final kc5 a(View view) {
        dx1.f(view, "<this>");
        return (kc5) SequencesKt___SequencesKt.K(SequencesKt___SequencesKt.N(kotlin.sequences.a.B(new Function110<View, View>() { // from class: androidx.lifecycle.ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final View invoke(View view2) {
                dx1.f(view2, "view");
                ViewParent parent = view2.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }, view), new Function110<View, kc5>() { // from class: androidx.lifecycle.ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final kc5 invoke(View view2) {
                dx1.f(view2, "view");
                Object tag = view2.getTag(R.id.view_tree_view_model_store_owner);
                if (tag instanceof kc5) {
                    return (kc5) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(View view, kc5 kc5Var) {
        dx1.f(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, kc5Var);
    }
}
