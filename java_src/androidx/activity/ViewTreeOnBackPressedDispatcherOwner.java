package androidx.activity;

import android.view.View;
import android.view.ViewParent;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.n43;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: ViewTreeOnBackPressedDispatcherOwner.kt */
/* loaded from: classes.dex */
public final class ViewTreeOnBackPressedDispatcherOwner {
    public static final n43 a(View view) {
        dx1.f(view, "<this>");
        return (n43) SequencesKt___SequencesKt.K(SequencesKt___SequencesKt.N(kotlin.sequences.a.B(new Function110<View, View>() { // from class: androidx.activity.ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final View invoke(View view2) {
                dx1.f(view2, "it");
                ViewParent parent = view2.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }, view), new Function110<View, n43>() { // from class: androidx.activity.ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final n43 invoke(View view2) {
                dx1.f(view2, "it");
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof n43) {
                    return (n43) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(View view, n43 n43Var) {
        dx1.f(view, "<this>");
        dx1.f(n43Var, "onBackPressedDispatcherOwner");
        view.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, n43Var);
    }
}
