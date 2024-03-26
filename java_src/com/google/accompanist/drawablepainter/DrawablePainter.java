package com.google.accompanist.drawablepainter;

import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.accompanist.drawablepainter.DrawablePainter$callback$2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.p6;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.rs3;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.w94;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: DrawablePainter.kt */
/* loaded from: classes2.dex */
public final class DrawablePainter extends Painter implements rs3 {
    public final Drawable f;
    public final ParcelableSnapshotMutableState g;
    public final ParcelableSnapshotMutableState h;
    public final m92 i;

    /* compiled from: DrawablePainter.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            iArr[LayoutDirection.Ltr.ordinal()] = 1;
            iArr[LayoutDirection.Rtl.ordinal()] = 2;
            a = iArr;
        }
    }

    public DrawablePainter(Drawable drawable) {
        dx1.f(drawable, "drawable");
        this.f = drawable;
        this.g = i.h(0);
        this.h = i.h(new w94(DrawablePainterKt.a(drawable)));
        this.i = kotlin.a.a(new ce1<DrawablePainter$callback$2.a>() { // from class: com.google.accompanist.drawablepainter.DrawablePainter$callback$2

            /* compiled from: DrawablePainter.kt */
            /* loaded from: classes2.dex */
            public static final class a implements Drawable.Callback {
                public final /* synthetic */ DrawablePainter a;

                public a(DrawablePainter drawablePainter) {
                    this.a = drawablePainter;
                }

                @Override // android.graphics.drawable.Drawable.Callback
                public final void invalidateDrawable(Drawable drawable) {
                    dx1.f(drawable, "d");
                    DrawablePainter drawablePainter = this.a;
                    drawablePainter.g.setValue(Integer.valueOf(((Number) drawablePainter.g.getValue()).intValue() + 1));
                    drawablePainter.h.setValue(new w94(DrawablePainterKt.a(drawablePainter.f)));
                }

                @Override // android.graphics.drawable.Drawable.Callback
                public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
                    dx1.f(drawable, "d");
                    dx1.f(runnable, "what");
                    ((Handler) DrawablePainterKt.a.getValue()).postAtTime(runnable, j);
                }

                @Override // android.graphics.drawable.Drawable.Callback
                public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
                    dx1.f(drawable, "d");
                    dx1.f(runnable, "what");
                    ((Handler) DrawablePainterKt.a.getValue()).removeCallbacks(runnable);
                }
            }

            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final a invoke() {
                return new a(DrawablePainter.this);
            }
        });
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean a(float f) {
        this.f.setAlpha(nb4.e(df0.j(f * 255), 0, 255));
        return true;
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void b() {
        Drawable drawable = this.f;
        drawable.setCallback((Drawable.Callback) this.i.getValue());
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void c() {
        d();
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void d() {
        Drawable drawable = this.f;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean e(qz qzVar) {
        ColorFilter colorFilter;
        if (qzVar != null) {
            colorFilter = qzVar.a;
        } else {
            colorFilter = null;
        }
        this.f.setColorFilter(colorFilter);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void f(LayoutDirection layoutDirection) {
        dx1.f(layoutDirection, "layoutDirection");
        int i = a.a[layoutDirection.ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            i2 = 0;
        }
        this.f.setLayoutDirection(i2);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final long h() {
        return ((w94) this.h.getValue()).a;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void i(rr0 rr0Var) {
        dx1.f(rr0Var, "<this>");
        ss a2 = rr0Var.c1().a();
        ((Number) this.g.getValue()).intValue();
        int j = df0.j(w94.d(rr0Var.c()));
        int j2 = df0.j(w94.b(rr0Var.c()));
        Drawable drawable = this.f;
        drawable.setBounds(0, 0, j, j2);
        try {
            a2.k();
            drawable.draw(p6.a(a2));
        } finally {
            a2.g();
        }
    }
}
