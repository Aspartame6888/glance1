package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import java.util.HashMap;
/* compiled from: AndroidViewsHandler.android.kt */
/* loaded from: classes.dex */
public final class e9 extends ViewGroup {
    public final HashMap<AndroidViewHolder, LayoutNode> a;
    public final HashMap<LayoutNode, AndroidViewHolder> b;

    public e9(Context context) {
        super(context);
        setClipChildren(false);
        this.a = new HashMap<>();
        this.b = new HashMap<>();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<AndroidViewHolder, LayoutNode> getHolderToLayoutNode() {
        return this.a;
    }

    public final HashMap<LayoutNode, AndroidViewHolder> getLayoutNodeToHolder() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (AndroidViewHolder androidViewHolder : this.a.keySet()) {
            androidViewHolder.layout(androidViewHolder.getLeft(), androidViewHolder.getTop(), androidViewHolder.getRight(), androidViewHolder.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2 = true;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (View.MeasureSpec.getMode(i2) != 1073741824) {
                z2 = false;
            }
            if (z2) {
                setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                for (AndroidViewHolder androidViewHolder : this.a.keySet()) {
                    int i4 = androidViewHolder.N;
                    if (i4 != Integer.MIN_VALUE && (i3 = androidViewHolder.O) != Integer.MIN_VALUE) {
                        androidViewHolder.measure(i4, i3);
                    }
                }
                return;
            }
            throw new IllegalArgumentException("heightMeasureSpec should be EXACTLY".toString());
        }
        throw new IllegalArgumentException("widthMeasureSpec should be EXACTLY".toString());
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutNode layoutNode = this.a.get(childAt);
            if (childAt.isLayoutRequested() && layoutNode != null) {
                LayoutNode.w0(layoutNode, false, 3);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
