package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.ts;
/* compiled from: ComposeDragShadowBuilder.android.kt */
/* loaded from: classes.dex */
public final class j30 extends View.DragShadowBuilder {
    public final lm0 a;
    public final long b;
    public final Function110<rr0, k55> c;

    public j30(mm0 mm0Var, long j, Function110 function110) {
        this.a = mm0Var;
        this.b = j;
        this.c = function110;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        ts tsVar = new ts();
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        Canvas canvas2 = p6.a;
        o6 o6Var = new o6();
        o6Var.a = canvas;
        ts.a aVar = tsVar.a;
        lm0 lm0Var = aVar.a;
        LayoutDirection layoutDirection2 = aVar.b;
        ss ssVar = aVar.c;
        long j = aVar.d;
        aVar.a = this.a;
        aVar.b = layoutDirection;
        aVar.c = o6Var;
        aVar.d = this.b;
        o6Var.k();
        this.c.invoke(tsVar);
        o6Var.g();
        aVar.a = lm0Var;
        aVar.b = layoutDirection2;
        aVar.c = ssVar;
        aVar.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float d = w94.d(j);
        lm0 lm0Var = this.a;
        point.set(lm0Var.e0(lm0Var.m(d)), lm0Var.e0(lm0Var.m(w94.b(j))));
        point2.set(point.x / 2, point.y / 2);
    }
}
