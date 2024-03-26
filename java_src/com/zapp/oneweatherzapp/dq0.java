package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
/* compiled from: DividerItemDecoration.java */
/* loaded from: classes3.dex */
public final class dq0 extends RecyclerView.n {
    public Drawable a;
    public int b;
    public int c;
    public int d;

    /* compiled from: DividerItemDecoration.java */
    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void b();
    }

    public dq0(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(ro3.c);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        int i = obtainStyledAttributes.getInt(2, 0);
        obtainStyledAttributes.recycle();
        if (drawable != null) {
            this.c = drawable.getIntrinsicHeight();
        } else {
            this.c = 0;
        }
        this.a = drawable;
        this.b = dimensionPixelSize;
        this.d = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public final void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.z zVar) {
        if (g(view, recyclerView)) {
            int i = this.b;
            if (i == 0) {
                i = this.c;
            }
            rect.bottom = i;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public final void e(Canvas canvas, RecyclerView recyclerView) {
        if (this.a == null) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        int width = recyclerView.getWidth();
        int i = this.b;
        if (i == 0) {
            i = this.c;
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            if (g(childAt, recyclerView)) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                int height = childAt.getHeight() + ((int) childAt.getY());
                this.a.setBounds(0, height, width, height + i);
                this.a.draw(canvas);
            }
        }
    }

    public final boolean g(View view, RecyclerView recyclerView) {
        boolean z;
        boolean z2;
        RecyclerView.d0 childViewHolder = recyclerView.getChildViewHolder(view);
        int e = childViewHolder.e();
        int c = recyclerView.getAdapter().c() - 1;
        if (childViewHolder instanceof a) {
            ((a) childViewHolder).b();
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (this.d == 0) {
                return true;
            }
        } else if (this.d == 1 || e == c) {
            return false;
        }
        if (e < c) {
            RecyclerView.d0 findViewHolderForLayoutPosition = recyclerView.findViewHolderForLayoutPosition(e + 1);
            if (findViewHolderForLayoutPosition instanceof a) {
                ((a) findViewHolderForLayoutPosition).a();
                z2 = false;
            } else {
                z2 = true;
            }
            if (!z2) {
                return false;
            }
        }
        return true;
    }
}
