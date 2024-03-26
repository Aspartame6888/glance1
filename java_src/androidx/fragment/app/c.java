package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.SpecialEffectsController;
import androidx.fragment.app.b;
import com.zapp.oneweatherzapp.dx1;
/* compiled from: DefaultSpecialEffectsController.kt */
/* loaded from: classes.dex */
public final class c extends AnimatorListenerAdapter {
    public final /* synthetic */ b a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ SpecialEffectsController.Operation d;
    public final /* synthetic */ b.a e;

    public c(b bVar, View view, boolean z, SpecialEffectsController.Operation operation, b.a aVar) {
        this.a = bVar;
        this.b = view;
        this.c = z;
        this.d = operation;
        this.e = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        dx1.f(animator, "anim");
        ViewGroup viewGroup = this.a.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        SpecialEffectsController.Operation operation = this.d;
        if (z) {
            SpecialEffectsController.Operation.State state = operation.a;
            dx1.e(view, "viewToAnimate");
            state.applyState(view);
        }
        this.e.a();
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "Animator from operation " + operation + " has ended.");
        }
    }
}
