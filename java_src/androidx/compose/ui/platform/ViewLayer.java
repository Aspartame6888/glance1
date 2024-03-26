package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ac3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.co2;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.cw2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ec5;
import com.zapp.oneweatherzapp.fc5;
import com.zapp.oneweatherzapp.i73;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kr0;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.mv3;
import com.zapp.oneweatherzapp.o6;
import com.zapp.oneweatherzapp.o82;
import com.zapp.oneweatherzapp.oe5;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.vs;
import com.zapp.oneweatherzapp.w73;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xy4;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* compiled from: ViewLayer.android.kt */
/* loaded from: classes.dex */
public final class ViewLayer extends View implements w73 {
    public static final Function2<View, Matrix, k55> L = new Function2<View, Matrix, k55>() { // from class: androidx.compose.ui.platform.ViewLayer$Companion$getMatrix$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(View view, Matrix matrix) {
            invoke2(view, matrix);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(View view, Matrix matrix) {
            matrix.set(view.getMatrix());
        }
    };
    public static final a M = new a();
    public static Method N;
    public static Field O;
    public static boolean P;
    public static boolean Q;
    public final long J;
    public int K;
    public final AndroidComposeView a;
    public final kr0 b;
    public Function110<? super ss, k55> c;
    public ce1<k55> d;
    public final i73 e;
    public boolean f;
    public Rect g;
    public boolean h;
    public boolean i;
    public final vs j;
    public final o82<View> r;
    public long x;
    public boolean y;

    /* compiled from: ViewLayer.android.kt */
    /* loaded from: classes.dex */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            dx1.d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            Outline b = ((ViewLayer) view).e.b();
            dx1.c(b);
            outline.set(b);
        }
    }

    /* compiled from: ViewLayer.android.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public static void a(View view) {
            try {
                if (!ViewLayer.P) {
                    ViewLayer.P = true;
                    ViewLayer.N = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    ViewLayer.O = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                    Method method = ViewLayer.N;
                    if (method != null) {
                        method.setAccessible(true);
                    }
                    Field field = ViewLayer.O;
                    if (field != null) {
                        field.setAccessible(true);
                    }
                }
                Field field2 = ViewLayer.O;
                if (field2 != null) {
                    field2.setBoolean(view, true);
                }
                Method method2 = ViewLayer.N;
                if (method2 != null) {
                    method2.invoke(view, new Object[0]);
                }
            } catch (Throwable unused) {
                ViewLayer.Q = true;
            }
        }
    }

    /* compiled from: ViewLayer.android.kt */
    /* loaded from: classes.dex */
    public static final class c {
        public static final long a(View view) {
            return view.getUniqueDrawingId();
        }
    }

    public ViewLayer(AndroidComposeView androidComposeView, kr0 kr0Var, Function110<? super ss, k55> function110, ce1<k55> ce1Var) {
        super(androidComposeView.getContext());
        this.a = androidComposeView;
        this.b = kr0Var;
        this.c = function110;
        this.d = ce1Var;
        this.e = new i73(androidComposeView.getDensity());
        this.j = new vs();
        this.r = new o82<>(L);
        this.x = xy4.b;
        this.y = true;
        setWillNotDraw(false);
        kr0Var.addView(this);
        this.J = View.generateViewId();
    }

    private final ac3 getManualClipPath() {
        if (getClipToOutline()) {
            i73 i73Var = this.e;
            if (!(!i73Var.i)) {
                i73Var.e();
                return i73Var.g;
            }
        }
        return null;
    }

    private final void setInvalidated(boolean z) {
        if (z != this.h) {
            this.h = z;
            this.a.E(this, z);
        }
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void a(float[] fArr) {
        co2.e(fArr, this.r.b(this));
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void b(long j) {
        a aVar;
        int i = (int) (j >> 32);
        int b2 = cw1.b(j);
        if (i != getWidth() || b2 != getHeight()) {
            long j2 = this.x;
            int i2 = xy4.c;
            float f = i;
            setPivotX(Float.intBitsToFloat((int) (j2 >> 32)) * f);
            float f2 = b2;
            setPivotY(xy4.a(this.x) * f2);
            long a2 = jt.a(f, f2);
            i73 i73Var = this.e;
            if (!w94.a(i73Var.d, a2)) {
                i73Var.d = a2;
                i73Var.h = true;
            }
            if (i73Var.b() != null) {
                aVar = M;
            } else {
                aVar = null;
            }
            setOutlineProvider(aVar);
            layout(getLeft(), getTop(), getLeft() + i, getTop() + b2);
            m();
            this.r.c();
        }
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void c(ce1 ce1Var, Function110 function110) {
        this.b.addView(this);
        this.f = false;
        this.i = false;
        int i = xy4.c;
        this.x = xy4.b;
        this.c = function110;
        this.d = ce1Var;
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final long d(boolean z, long j) {
        o82<View> o82Var = this.r;
        if (z) {
            float[] a2 = o82Var.a(this);
            if (a2 != null) {
                return co2.b(a2, j);
            }
            int i = q33.e;
            return q33.c;
        }
        return co2.b(o82Var.b(this), j);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        vs vsVar = this.j;
        o6 o6Var = vsVar.a;
        Canvas canvas2 = o6Var.a;
        o6Var.a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z = false;
        } else {
            o6Var.k();
            this.e.a(o6Var);
            z = true;
        }
        Function110<? super ss, k55> function110 = this.c;
        if (function110 != null) {
            function110.invoke(o6Var);
        }
        if (z) {
            o6Var.g();
        }
        vsVar.a.a = canvas2;
        setInvalidated(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.w73
    public final void e() {
        oe5<w73> oe5Var;
        Reference<? extends w73> poll;
        kw2<Reference<w73>> kw2Var;
        setInvalidated(false);
        AndroidComposeView androidComposeView = this.a;
        androidComposeView.T = true;
        this.c = null;
        this.d = null;
        do {
            oe5Var = androidComposeView.I0;
            poll = oe5Var.b.poll();
            kw2Var = oe5Var.a;
            if (poll != null) {
                kw2Var.m(poll);
                continue;
            }
        } while (poll != null);
        kw2Var.b(new WeakReference(this, oe5Var.b));
        this.b.removeViewInLayout(this);
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void f(ss ssVar) {
        boolean z;
        if (getElevation() > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        this.i = z;
        if (z) {
            ssVar.i();
        }
        this.b.a(ssVar, this, getDrawingTime());
        if (this.i) {
            ssVar.m();
        }
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final boolean g(long j) {
        float d = q33.d(j);
        float e = q33.e(j);
        if (this.f) {
            if (0.0f <= d && d < getWidth() && 0.0f <= e && e < getHeight()) {
                return true;
            }
            return false;
        } else if (!getClipToOutline()) {
            return true;
        } else {
            return this.e.c(j);
        }
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final kr0 getContainer() {
        return this.b;
    }

    public long getLayerId() {
        return this.J;
    }

    public final AndroidComposeView getOwnerView() {
        return this.a;
    }

    public long getOwnerViewId() {
        return c.a(this.a);
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void h(cw2 cw2Var, boolean z) {
        o82<View> o82Var = this.r;
        if (z) {
            float[] a2 = o82Var.a(this);
            if (a2 != null) {
                co2.c(a2, cw2Var);
                return;
            }
            cw2Var.a = 0.0f;
            cw2Var.b = 0.0f;
            cw2Var.c = 0.0f;
            cw2Var.d = 0.0f;
            return;
        }
        co2.c(o82Var.b(this), cw2Var);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.y;
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void i(mv3 mv3Var, LayoutDirection layoutDirection, lm0 lm0Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ce1<k55> ce1Var;
        a aVar;
        boolean z6;
        int i = mv3Var.a | this.K;
        if ((i & 4096) != 0) {
            long j = mv3Var.J;
            this.x = j;
            int i2 = xy4.c;
            setPivotX(Float.intBitsToFloat((int) (j >> 32)) * getWidth());
            setPivotY(xy4.a(this.x) * getHeight());
        }
        if ((i & 1) != 0) {
            setScaleX(mv3Var.b);
        }
        if ((i & 2) != 0) {
            setScaleY(mv3Var.c);
        }
        if ((i & 4) != 0) {
            setAlpha(mv3Var.d);
        }
        if ((i & 8) != 0) {
            setTranslationX(mv3Var.e);
        }
        if ((i & 16) != 0) {
            setTranslationY(mv3Var.f);
        }
        if ((i & 32) != 0) {
            setElevation(mv3Var.g);
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            setRotation(mv3Var.x);
        }
        if ((i & 256) != 0) {
            setRotationX(mv3Var.j);
        }
        if ((i & 512) != 0) {
            setRotationY(mv3Var.r);
        }
        if ((i & 2048) != 0) {
            setCameraDistancePx(mv3Var.y);
        }
        boolean z7 = true;
        if (getManualClipPath() != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z8 = mv3Var.L;
        wq3.a aVar2 = wq3.a;
        if (z8 && mv3Var.K != aVar2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 24576) != 0) {
            if (z8 && mv3Var.K == aVar2) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.f = z6;
            m();
            setClipToOutline(z2);
        }
        boolean d = this.e.d(mv3Var.K, mv3Var.d, z2, mv3Var.g, layoutDirection, lm0Var);
        i73 i73Var = this.e;
        if (i73Var.h) {
            if (i73Var.b() != null) {
                aVar = M;
            } else {
                aVar = null;
            }
            setOutlineProvider(aVar);
        }
        if (getManualClipPath() != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z != z3 || (z3 && d)) {
            invalidate();
        }
        if (!this.i && getElevation() > 0.0f && (ce1Var = this.d) != null) {
            ce1Var.invoke();
        }
        if ((i & 7963) != 0) {
            this.r.c();
        }
        int i3 = Build.VERSION.SDK_INT;
        int i4 = i & 64;
        ec5 ec5Var = ec5.a;
        if (i4 != 0) {
            ec5Var.a(this, uz.k(mv3Var.h));
        }
        if ((i & 128) != 0) {
            ec5Var.b(this, uz.k(mv3Var.i));
        }
        if (i3 >= 31 && (131072 & i) != 0) {
            fc5.a.a(this, null);
        }
        if ((i & 32768) != 0) {
            int i5 = mv3Var.M;
            if (i5 == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                setLayerType(2, null);
            } else {
                if (i5 == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    setLayerType(0, null);
                    z7 = false;
                } else {
                    setLayerType(0, null);
                }
            }
            this.y = z7;
        }
        this.K = mv3Var.a;
    }

    @Override // android.view.View, com.zapp.oneweatherzapp.w73
    public final void invalidate() {
        if (!this.h) {
            setInvalidated(true);
            super.invalidate();
            this.a.invalidate();
        }
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void j(float[] fArr) {
        float[] a2 = this.r.a(this);
        if (a2 != null) {
            co2.e(fArr, a2);
        }
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void k(long j) {
        int i = uv1.c;
        int i2 = (int) (j >> 32);
        int left = getLeft();
        o82<View> o82Var = this.r;
        if (i2 != left) {
            offsetLeftAndRight(i2 - getLeft());
            o82Var.c();
        }
        int c2 = uv1.c(j);
        if (c2 != getTop()) {
            offsetTopAndBottom(c2 - getTop());
            o82Var.c();
        }
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void l() {
        if (this.h && !Q) {
            b.a(this);
            setInvalidated(false);
        }
    }

    public final void m() {
        Rect rect;
        if (this.f) {
            Rect rect2 = this.g;
            if (rect2 == null) {
                this.g = new Rect(0, 0, getWidth(), getHeight());
            } else {
                dx1.c(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.g;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
