package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: PagerSnapHelper.java */
/* loaded from: classes.dex */
public final class z extends t {
    public final /* synthetic */ a0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, Context context) {
        super(context);
        this.a = a0Var;
    }

    @Override // androidx.recyclerview.widget.t
    public final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.t
    public final int calculateTimeForScrolling(int i) {
        return Math.min(100, super.calculateTimeForScrolling(i));
    }

    @Override // androidx.recyclerview.widget.t, androidx.recyclerview.widget.RecyclerView.y
    public final void onTargetFound(View view, RecyclerView.z zVar, RecyclerView.y.a aVar) {
        a0 a0Var = this.a;
        int[] b = a0Var.b(a0Var.a.getLayoutManager(), view);
        int i = b[0];
        int i2 = b[1];
        int calculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i), Math.abs(i2)));
        if (calculateTimeForDeceleration > 0) {
            DecelerateInterpolator decelerateInterpolator = this.mDecelerateInterpolator;
            aVar.a = i;
            aVar.b = i2;
            aVar.c = calculateTimeForDeceleration;
            aVar.e = decelerateInterpolator;
            aVar.f = true;
        }
    }
}
