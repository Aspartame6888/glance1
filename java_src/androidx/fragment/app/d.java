package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.SpecialEffectsController;
import androidx.fragment.app.b;
import com.zapp.oneweatherzapp.dx1;
/* compiled from: DefaultSpecialEffectsController.kt */
/* loaded from: classes.dex */
public final class d implements Animation.AnimationListener {
    public final /* synthetic */ SpecialEffectsController.Operation a;
    public final /* synthetic */ b b;
    public final /* synthetic */ View c;
    public final /* synthetic */ b.a d;

    public d(View view, b.a aVar, b bVar, SpecialEffectsController.Operation operation) {
        this.a = operation;
        this.b = bVar;
        this.c = view;
        this.d = aVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        dx1.f(animation, "animation");
        final b bVar = this.b;
        ViewGroup viewGroup = bVar.a;
        final View view = this.c;
        final b.a aVar = this.d;
        viewGroup.post(new Runnable() { // from class: com.zapp.oneweatherzapp.ak0
            @Override // java.lang.Runnable
            public final void run() {
                androidx.fragment.app.b bVar2 = androidx.fragment.app.b.this;
                dx1.f(bVar2, "this$0");
                b.a aVar2 = aVar;
                dx1.f(aVar2, "$animationInfo");
                bVar2.a.endViewTransition(view);
                aVar2.a();
            }
        });
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        dx1.f(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        dx1.f(animation, "animation");
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has reached onAnimationStart.");
        }
    }
}
