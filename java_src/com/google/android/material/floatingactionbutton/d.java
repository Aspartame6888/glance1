package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import com.glance.lockscreenRealme.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.do2;
import com.zapp.oneweatherzapp.f74;
import com.zapp.oneweatherzapp.g21;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.ii4;
import com.zapp.oneweatherzapp.ou2;
import com.zapp.oneweatherzapp.p70;
import com.zapp.oneweatherzapp.qu2;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.s61;
import com.zapp.oneweatherzapp.t61;
import com.zapp.oneweatherzapp.wr1;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: FloatingActionButtonImpl.java */
/* loaded from: classes3.dex */
public class d {
    public h74 a;
    public boolean b;
    public float d;
    public float e;
    public float f;
    public Animator g;
    public ou2 h;
    public ou2 i;
    public float j;
    public int l;
    public ArrayList<Animator.AnimatorListener> n;
    public ArrayList<Animator.AnimatorListener> o;
    public ArrayList<f> p;
    public final FloatingActionButton q;
    public final f74 r;
    public s61 w;
    public static final g21 x = ba.c;
    public static final int y = R.attr.motionDurationLong2;
    public static final int z = R.attr.motionEasingEmphasizedInterpolator;
    public static final int A = R.attr.motionDurationMedium1;
    public static final int B = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    public static final int[] C = {16842919, 16842910};
    public static final int[] D = {16843623, 16842908, 16842910};
    public static final int[] E = {16842908, 16842910};
    public static final int[] F = {16843623, 16842910};
    public static final int[] G = {16842910};
    public static final int[] H = new int[0];
    public boolean c = true;
    public float k = 1.0f;
    public int m = 0;
    public final Rect s = new Rect();
    public final RectF t = new RectF();
    public final RectF u = new RectF();
    public final Matrix v = new Matrix();

    /* compiled from: FloatingActionButtonImpl.java */
    /* loaded from: classes3.dex */
    public class a extends do2 {
        public a() {
        }

        @Override // android.animation.TypeEvaluator
        public final Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
            d.this.k = f;
            float[] fArr = this.a;
            matrix.getValues(fArr);
            float[] fArr2 = this.b;
            matrix2.getValues(fArr2);
            for (int i = 0; i < 9; i++) {
                float f2 = fArr2[i];
                float f3 = fArr[i];
                fArr2[i] = d3.a(f2, f3, f, f3);
            }
            Matrix matrix3 = this.c;
            matrix3.setValues(fArr2);
            return matrix3;
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* loaded from: classes3.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ float a;
        public final /* synthetic */ float b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;
        public final /* synthetic */ float e;
        public final /* synthetic */ float f;
        public final /* synthetic */ float g;
        public final /* synthetic */ Matrix h;

        public b(float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix) {
            this.a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
            this.e = f5;
            this.f = f6;
            this.g = f7;
            this.h = matrix;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            d dVar = d.this;
            dVar.q.setAlpha(ba.a(this.a, this.b, 0.0f, 0.2f, floatValue));
            FloatingActionButton floatingActionButton = dVar.q;
            float f = this.d;
            float f2 = this.c;
            floatingActionButton.setScaleX(((f - f2) * floatValue) + f2);
            FloatingActionButton floatingActionButton2 = dVar.q;
            float f3 = this.e;
            floatingActionButton2.setScaleY(((f - f3) * floatValue) + f3);
            float f4 = this.g;
            float f5 = this.f;
            dVar.k = d3.a(f4, f5, floatValue, f5);
            float a = d3.a(f4, f5, floatValue, f5);
            Matrix matrix = this.h;
            dVar.a(a, matrix);
            dVar.q.setImageMatrix(matrix);
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* loaded from: classes3.dex */
    public class c extends i {
        @Override // com.google.android.material.floatingactionbutton.d.i
        public final float a() {
            return 0.0f;
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* renamed from: com.google.android.material.floatingactionbutton.d$d  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0126d extends i {
        public final /* synthetic */ d c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0126d(t61 t61Var) {
            super(t61Var);
            this.c = t61Var;
        }

        @Override // com.google.android.material.floatingactionbutton.d.i
        public final float a() {
            d dVar = this.c;
            return dVar.d + dVar.e;
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* loaded from: classes3.dex */
    public class e extends i {
        public final /* synthetic */ d c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(t61 t61Var) {
            super(t61Var);
            this.c = t61Var;
        }

        @Override // com.google.android.material.floatingactionbutton.d.i
        public final float a() {
            d dVar = this.c;
            return dVar.d + dVar.f;
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* loaded from: classes3.dex */
    public interface f {
        void a();

        void b();
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* loaded from: classes3.dex */
    public interface g {
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* loaded from: classes3.dex */
    public class h extends i {
        public final /* synthetic */ d c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(t61 t61Var) {
            super(t61Var);
            this.c = t61Var;
        }

        @Override // com.google.android.material.floatingactionbutton.d.i
        public final float a() {
            return this.c.d;
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* loaded from: classes3.dex */
    public abstract class i extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
        public boolean a;
        public final /* synthetic */ d b;

        public i(t61 t61Var) {
            this.b = t61Var;
        }

        public abstract float a();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.b.getClass();
            this.a = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            boolean z = this.a;
            d dVar = this.b;
            if (!z) {
                dVar.getClass();
                a();
                this.a = true;
            }
            valueAnimator.getAnimatedFraction();
            dVar.getClass();
        }
    }

    public d(FloatingActionButton floatingActionButton, FloatingActionButton.b bVar) {
        this.q = floatingActionButton;
        this.r = bVar;
        ii4 ii4Var = new ii4();
        t61 t61Var = (t61) this;
        ii4Var.a(C, d(new e(t61Var)));
        ii4Var.a(D, d(new C0126d(t61Var)));
        ii4Var.a(E, d(new C0126d(t61Var)));
        ii4Var.a(F, d(new C0126d(t61Var)));
        ii4Var.a(G, d(new h(t61Var)));
        ii4Var.a(H, d(new c(t61Var)));
        this.j = floatingActionButton.getRotation();
    }

    public static ValueAnimator d(i iVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(x);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(iVar);
        valueAnimator.addUpdateListener(iVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    public final void a(float f2, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.q.getDrawable();
        if (drawable != null && this.l != 0) {
            RectF rectF = this.t;
            RectF rectF2 = this.u;
            rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            int i2 = this.l;
            rectF2.set(0.0f, 0.0f, i2, i2);
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            int i3 = this.l;
            matrix.postScale(f2, f2, i3 / 2.0f, i3 / 2.0f);
        }
    }

    public final AnimatorSet b(ou2 ou2Var, float f2, float f3, float f4) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f2};
        FloatingActionButton floatingActionButton = this.q;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(floatingActionButton, property, fArr);
        ou2Var.c("opacity").a(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(floatingActionButton, View.SCALE_X, f3);
        ou2Var.c("scale").a(ofFloat2);
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(floatingActionButton, View.SCALE_Y, f3);
        ou2Var.c("scale").a(ofFloat3);
        arrayList.add(ofFloat3);
        Matrix matrix = this.v;
        a(f4, matrix);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(floatingActionButton, new wr1(), new a(), new Matrix(matrix));
        ou2Var.c("iconScale").a(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        p70.h(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet c(float f2, float f3, float f4, int i2, int i3) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.q;
        ofFloat.addUpdateListener(new b(floatingActionButton.getAlpha(), f2, floatingActionButton.getScaleX(), f3, floatingActionButton.getScaleY(), this.k, f4, new Matrix(this.v)));
        arrayList.add(ofFloat);
        p70.h(animatorSet, arrayList);
        animatorSet.setDuration(qu2.c(floatingActionButton.getContext(), i2, floatingActionButton.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(qu2.d(floatingActionButton.getContext(), i3, ba.b));
        return animatorSet;
    }

    public float e() {
        throw null;
    }

    public void f(Rect rect) {
        float f2;
        int i2 = 0;
        if (this.b) {
            i2 = Math.max((0 - this.q.getSizeDimension()) / 2, 0);
        }
        if (this.c) {
            f2 = e() + this.f;
        } else {
            f2 = 0.0f;
        }
        int max = Math.max(i2, (int) Math.ceil(f2));
        int max2 = Math.max(i2, (int) Math.ceil(f2 * 1.5f));
        rect.set(max, max2, max, max2);
    }

    public void g() {
        throw null;
    }

    public void h() {
        throw null;
    }

    public void i(int[] iArr) {
        throw null;
    }

    public void j(float f2, float f3, float f4) {
        throw null;
    }

    public final void k() {
        ArrayList<f> arrayList = this.p;
        if (arrayList != null) {
            Iterator<f> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }
    }

    public void l() {
        throw null;
    }

    public void m() {
        throw null;
    }

    public final void n() {
        f(this.s);
        s40.f(null, "Didn't initialize content background");
        throw null;
    }
}
