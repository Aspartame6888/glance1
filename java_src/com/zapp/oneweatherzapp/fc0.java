package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.zapp.oneweatherzapp.vn2;
/* compiled from: CutoutDrawable.java */
/* loaded from: classes3.dex */
public class fc0 extends vn2 {
    public static final /* synthetic */ int U = 0;
    public a T;

    /* compiled from: CutoutDrawable.java */
    /* loaded from: classes3.dex */
    public static class b extends fc0 {
        @Override // com.zapp.oneweatherzapp.vn2
        public final void g(Canvas canvas) {
            if (this.T.v.isEmpty()) {
                super.g(canvas);
                return;
            }
            canvas.save();
            canvas.clipOutRect(this.T.v);
            super.g(canvas);
            canvas.restore();
        }
    }

    public fc0(a aVar) {
        super(aVar);
        this.T = aVar;
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.T = new a(this.T);
        return this;
    }

    public final void o(float f, float f2, float f3, float f4) {
        RectF rectF = this.T.v;
        if (f != rectF.left || f2 != rectF.top || f3 != rectF.right || f4 != rectF.bottom) {
            rectF.set(f, f2, f3, f4);
            invalidateSelf();
        }
    }

    /* compiled from: CutoutDrawable.java */
    /* loaded from: classes3.dex */
    public static final class a extends vn2.b {
        public final RectF v;

        public a(h74 h74Var, RectF rectF) {
            super(h74Var);
            this.v = rectF;
        }

        @Override // com.zapp.oneweatherzapp.vn2.b, android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            b bVar = new b(this);
            bVar.invalidateSelf();
            return bVar;
        }

        public a(a aVar) {
            super(aVar);
            this.v = aVar.v;
        }
    }
}
