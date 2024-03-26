package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: SnapHelper.java */
/* loaded from: classes.dex */
public abstract class e0 extends RecyclerView.r {
    public RecyclerView a;
    public final a b = new a();

    /* compiled from: SnapHelper.java */
    /* loaded from: classes.dex */
    public class a extends RecyclerView.t {
        public boolean a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public final void a(RecyclerView recyclerView, int i) {
            if (i == 0 && this.a) {
                this.a = false;
                e0.this.d();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public final void b(RecyclerView recyclerView, int i, int i2) {
            if (i != 0 || i2 != 0) {
                this.a = true;
            }
        }
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        a aVar = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeOnScrollListener(aVar);
            this.a.setOnFlingListener(null);
        }
        this.a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() == null) {
                this.a.addOnScrollListener(aVar);
                this.a.setOnFlingListener(this);
                new Scroller(this.a.getContext(), new DecelerateInterpolator());
                d();
                return;
            }
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
    }

    public abstract int[] b(RecyclerView.o oVar, View view);

    public abstract View c(RecyclerView.o oVar);

    public final void d() {
        RecyclerView.o layoutManager;
        View c;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (c = c(layoutManager)) == null) {
            return;
        }
        int[] b = b(layoutManager, c);
        int i = b[0];
        if (i != 0 || b[1] != 0) {
            this.a.smoothScrollBy(i, b[1]);
        }
    }
}
