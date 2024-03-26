package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.a;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zapp.oneweatherzapp.fo0;
import com.zapp.oneweatherzapp.i60;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.mu2;
import com.zapp.oneweatherzapp.nx2;
import com.zapp.oneweatherzapp.ve0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* loaded from: classes.dex */
public final class MotionLayout extends ConstraintLayout implements nx2 {
    public static final /* synthetic */ int j0 = 0;
    public float M;
    public int N;
    public int O;
    public int P;
    public float Q;
    public float R;
    public long S;
    public float T;
    public d U;
    public fo0 V;
    public boolean W;
    public ArrayList<mu2> a0;
    public ArrayList<mu2> b0;
    public CopyOnWriteArrayList<d> c0;
    public int d0;
    public float e0;
    public boolean f0;
    public c g0;
    public boolean h0;
    public TransitionState i0;

    /* loaded from: classes.dex */
    public enum TransitionState {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            MotionLayout.this.g0.a();
        }
    }

    /* loaded from: classes.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TransitionState.values().length];
            a = iArr;
            try {
                iArr[TransitionState.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[TransitionState.SETUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[TransitionState.MOVING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[TransitionState.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public class c {
        public float a = Float.NaN;
        public float b = Float.NaN;
        public int c = -1;
        public int d = -1;

        public c() {
        }

        public final void a() {
            androidx.constraintlayout.widget.b bVar;
            i60.a aVar;
            androidx.constraintlayout.widget.b bVar2;
            int i = this.c;
            MotionLayout motionLayout = MotionLayout.this;
            if (i != -1 || this.d != -1) {
                if (i == -1) {
                    motionLayout.s(this.d);
                } else {
                    int i2 = this.d;
                    if (i2 == -1) {
                        motionLayout.getClass();
                        motionLayout.setState(TransitionState.SETUP);
                        motionLayout.O = i;
                        motionLayout.N = -1;
                        motionLayout.P = -1;
                        i60 i60Var = motionLayout.r;
                        if (i60Var != null) {
                            float f = -1;
                            int i3 = i60Var.b;
                            SparseArray<i60.a> sparseArray = i60Var.d;
                            int i4 = 0;
                            ConstraintLayout constraintLayout = i60Var.a;
                            if (i3 == i) {
                                if (i == -1) {
                                    aVar = sparseArray.valueAt(0);
                                } else {
                                    aVar = sparseArray.get(i3);
                                }
                                int i5 = i60Var.c;
                                if (i5 == -1 || !aVar.b.get(i5).a(f, f)) {
                                    while (true) {
                                        ArrayList<i60.b> arrayList = aVar.b;
                                        if (i4 < arrayList.size()) {
                                            if (arrayList.get(i4).a(f, f)) {
                                                break;
                                            }
                                            i4++;
                                        } else {
                                            i4 = -1;
                                            break;
                                        }
                                    }
                                    if (i60Var.c != i4) {
                                        ArrayList<i60.b> arrayList2 = aVar.b;
                                        if (i4 == -1) {
                                            bVar2 = null;
                                        } else {
                                            bVar2 = arrayList2.get(i4).f;
                                        }
                                        if (i4 != -1) {
                                            int i6 = arrayList2.get(i4).e;
                                        }
                                        if (bVar2 != null) {
                                            i60Var.c = i4;
                                            bVar2.a(constraintLayout);
                                            constraintLayout.setConstraintSet(null);
                                            constraintLayout.requestLayout();
                                        }
                                    }
                                }
                            } else {
                                i60Var.b = i;
                                i60.a aVar2 = sparseArray.get(i);
                                while (true) {
                                    ArrayList<i60.b> arrayList3 = aVar2.b;
                                    if (i4 < arrayList3.size()) {
                                        if (arrayList3.get(i4).a(f, f)) {
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        i4 = -1;
                                        break;
                                    }
                                }
                                ArrayList<i60.b> arrayList4 = aVar2.b;
                                if (i4 == -1) {
                                    bVar = aVar2.d;
                                } else {
                                    bVar = arrayList4.get(i4).f;
                                }
                                if (i4 != -1) {
                                    int i7 = arrayList4.get(i4).e;
                                }
                                if (bVar == null) {
                                    Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i + ", dim =-1.0, -1.0");
                                } else {
                                    i60Var.c = i4;
                                    bVar.a(constraintLayout);
                                    constraintLayout.setConstraintSet(null);
                                    constraintLayout.requestLayout();
                                }
                            }
                        }
                    } else {
                        motionLayout.r(i, i2);
                    }
                }
                motionLayout.setState(TransitionState.SETUP);
            }
            if (Float.isNaN(this.b)) {
                if (Float.isNaN(this.a)) {
                    return;
                }
                motionLayout.setProgress(this.a);
                return;
            }
            motionLayout.q(this.a, this.b);
            this.a = Float.NaN;
            this.b = Float.NaN;
            this.c = -1;
            this.d = -1;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a();

        void b();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        int i;
        if (this.S == -1) {
            this.S = getNanoTime();
        }
        float f = this.R;
        if (f > 0.0f && f < 1.0f) {
            this.O = -1;
        }
        boolean z2 = true;
        boolean z3 = false;
        if (this.W) {
            float signum = Math.signum(this.T - f);
            long nanoTime = getNanoTime();
            float f2 = ((((float) (nanoTime - this.S)) * signum) * 1.0E-9f) / 0.0f;
            float f3 = this.R + f2;
            int i2 = (signum > 0.0f ? 1 : (signum == 0.0f ? 0 : -1));
            if ((i2 > 0 && f3 >= this.T) || (signum <= 0.0f && f3 <= this.T)) {
                f3 = this.T;
            }
            this.R = f3;
            this.Q = f3;
            this.S = nanoTime;
            this.M = f2;
            if (Math.abs(f2) > 1.0E-5f) {
                setState(TransitionState.MOVING);
            }
            if ((i2 > 0 && f3 >= this.T) || (signum <= 0.0f && f3 <= this.T)) {
                f3 = this.T;
            }
            int i3 = (f3 > 1.0f ? 1 : (f3 == 1.0f ? 0 : -1));
            if (i3 >= 0 || f3 <= 0.0f) {
                setState(TransitionState.FINISHED);
            }
            int childCount = getChildCount();
            this.W = false;
            getNanoTime();
            if (childCount <= 0) {
                if ((i2 > 0 && f3 >= this.T) || (signum <= 0.0f && f3 <= this.T)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!this.W && z) {
                    setState(TransitionState.FINISHED);
                }
                boolean z4 = (!z) | this.W;
                this.W = z4;
                if (f3 <= 0.0f && (i = this.N) != -1 && this.O != i) {
                    this.O = i;
                    throw null;
                }
                if (f3 >= 1.0d) {
                    int i4 = this.O;
                    int i5 = this.P;
                    if (i4 != i5) {
                        this.O = i5;
                        throw null;
                    }
                }
                if (!z4) {
                    if ((i2 > 0 && i3 == 0) || (signum < 0.0f && f3 == 0.0f)) {
                        setState(TransitionState.FINISHED);
                    }
                } else {
                    invalidate();
                }
            } else {
                getChildAt(0);
                throw null;
            }
        }
        float f4 = this.R;
        if (f4 >= 1.0f) {
            int i6 = this.O;
            int i7 = this.P;
            if (i6 == i7) {
                z2 = false;
            }
            this.O = i7;
        } else {
            if (f4 <= 0.0f) {
                int i8 = this.O;
                int i9 = this.N;
                if (i8 == i9) {
                    z2 = false;
                }
                this.O = i9;
            }
            if (z3 && !this.f0) {
                requestLayout();
            }
            this.Q = this.R;
            super.dispatchDraw(canvas);
        }
        z3 = z2;
        if (z3) {
            requestLayout();
        }
        this.Q = this.R;
        super.dispatchDraw(canvas);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void e(int i) {
        this.r = null;
    }

    public int[] getConstraintSetIds() {
        return null;
    }

    public int getCurrentState() {
        return this.O;
    }

    public ArrayList<a.C0048a> getDefinedTransitions() {
        return null;
    }

    public fo0 getDesignTool() {
        if (this.V == null) {
            this.V = new fo0();
        }
        return this.V;
    }

    public int getEndState() {
        return this.P;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.R;
    }

    public androidx.constraintlayout.motion.widget.a getScene() {
        return null;
    }

    public int getStartState() {
        return this.N;
    }

    public float getTargetPosition() {
        return this.T;
    }

    public Bundle getTransitionState() {
        if (this.g0 == null) {
            this.g0 = new c();
        }
        c cVar = this.g0;
        MotionLayout motionLayout = MotionLayout.this;
        cVar.d = motionLayout.P;
        cVar.c = motionLayout.N;
        cVar.b = motionLayout.getVelocity();
        cVar.a = motionLayout.getProgress();
        c cVar2 = this.g0;
        cVar2.getClass();
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", cVar2.a);
        bundle.putFloat("motion.velocity", cVar2.b);
        bundle.putInt("motion.StartState", cVar2.c);
        bundle.putInt("motion.EndState", cVar2.d);
        return bundle;
    }

    public long getTransitionTimeMs() {
        return 0.0f;
    }

    public float getVelocity() {
        return this.M;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void j(View view, View view2, int i, int i2) {
        getNanoTime();
    }

    public final void l() {
        CopyOnWriteArrayList<d> copyOnWriteArrayList;
        if ((this.U != null || ((copyOnWriteArrayList = this.c0) != null && !copyOnWriteArrayList.isEmpty())) && this.e0 != this.Q) {
            if (this.d0 != -1) {
                d dVar = this.U;
                if (dVar != null) {
                    dVar.b();
                }
                CopyOnWriteArrayList<d> copyOnWriteArrayList2 = this.c0;
                if (copyOnWriteArrayList2 != null) {
                    Iterator<d> it = copyOnWriteArrayList2.iterator();
                    while (it.hasNext()) {
                        it.next().b();
                    }
                }
            }
            this.d0 = -1;
            this.e0 = this.Q;
            d dVar2 = this.U;
            if (dVar2 != null) {
                dVar2.a();
            }
            CopyOnWriteArrayList<d> copyOnWriteArrayList3 = this.c0;
            if (copyOnWriteArrayList3 != null) {
                Iterator<d> it2 = copyOnWriteArrayList3.iterator();
                while (it2.hasNext()) {
                    it2.next().a();
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.nx2
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final boolean o(View view, View view2, int i, int i2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        c cVar = this.g0;
        if (cVar != null) {
            if (this.h0) {
                post(new a());
            } else {
                cVar.a();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f0 = true;
        try {
            super.onLayout(z, i, i2, i3, i4);
        } finally {
            this.f0 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof mu2) {
            mu2 mu2Var = (mu2) view;
            if (this.c0 == null) {
                this.c0 = new CopyOnWriteArrayList<>();
            }
            this.c0.add(mu2Var);
            if (mu2Var.i) {
                if (this.a0 == null) {
                    this.a0 = new ArrayList<>();
                }
                this.a0.add(mu2Var);
            }
            if (mu2Var.j) {
                if (this.b0 == null) {
                    this.b0 = new ArrayList<>();
                }
                this.b0.add(mu2Var);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<mu2> arrayList = this.a0;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<mu2> arrayList2 = this.b0;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    public final void p() {
        CopyOnWriteArrayList<d> copyOnWriteArrayList;
        CopyOnWriteArrayList<d> copyOnWriteArrayList2;
        if ((this.U == null && ((copyOnWriteArrayList2 = this.c0) == null || copyOnWriteArrayList2.isEmpty())) || this.d0 != -1) {
            if (this.U == null && ((copyOnWriteArrayList = this.c0) == null || copyOnWriteArrayList.isEmpty())) {
                return;
            }
            throw null;
        }
        this.d0 = this.O;
        throw null;
    }

    public final void q(float f, float f2) {
        if (!super.isAttachedToWindow()) {
            if (this.g0 == null) {
                this.g0 = new c();
            }
            c cVar = this.g0;
            cVar.a = f;
            cVar.b = f2;
            return;
        }
        setProgress(f);
        setState(TransitionState.MOVING);
        this.M = f2;
    }

    public final void r(int i, int i2) {
        if (!super.isAttachedToWindow()) {
            if (this.g0 == null) {
                this.g0 = new c();
            }
            c cVar = this.g0;
            cVar.c = i;
            cVar.d = i2;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        int i = this.O;
        super.requestLayout();
    }

    public final void s(int i) {
        if (!super.isAttachedToWindow()) {
            if (this.g0 == null) {
                this.g0 = new c();
            }
            this.g0.d = i;
            return;
        }
        int i2 = this.O;
        if (i2 != i && this.N != i && this.P != i) {
            this.P = i;
            if (i2 != -1) {
                r(i2, i);
                this.R = 0.0f;
                return;
            }
            this.T = 1.0f;
            this.Q = 0.0f;
            this.R = 0.0f;
            this.S = getNanoTime();
            getNanoTime();
            throw null;
        }
    }

    public void setDebugMode(int i) {
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.h0 = z;
    }

    public void setInterpolatedProgress(float f) {
        setProgress(f);
    }

    public void setOnHide(float f) {
        ArrayList<mu2> arrayList = this.b0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.b0.get(i).setProgress(f);
            }
        }
    }

    public void setOnShow(float f) {
        ArrayList<mu2> arrayList = this.a0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.a0.get(i).setProgress(f);
            }
        }
    }

    public void setProgress(float f) {
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        if (i < 0 || f > 1.0f) {
            mu0.h("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!super.isAttachedToWindow()) {
            if (this.g0 == null) {
                this.g0 = new c();
            }
            this.g0.a = f;
        } else if (i <= 0) {
            if (this.R == 1.0f && this.O == this.P) {
                setState(TransitionState.MOVING);
            }
            this.O = this.N;
            if (this.R == 0.0f) {
                setState(TransitionState.FINISHED);
            }
        } else if (f >= 1.0f) {
            if (this.R == 0.0f && this.O == this.N) {
                setState(TransitionState.MOVING);
            }
            this.O = this.P;
            if (this.R == 1.0f) {
                setState(TransitionState.FINISHED);
            }
        } else {
            this.O = -1;
            setState(TransitionState.MOVING);
        }
    }

    public void setScene(androidx.constraintlayout.motion.widget.a aVar) {
        d();
        throw null;
    }

    public void setStartState(int i) {
        if (!super.isAttachedToWindow()) {
            if (this.g0 == null) {
                this.g0 = new c();
            }
            c cVar = this.g0;
            cVar.c = i;
            cVar.d = i;
            return;
        }
        this.O = i;
    }

    public void setState(TransitionState transitionState) {
        TransitionState transitionState2 = TransitionState.FINISHED;
        if (transitionState == transitionState2 && this.O == -1) {
            return;
        }
        TransitionState transitionState3 = this.i0;
        this.i0 = transitionState;
        TransitionState transitionState4 = TransitionState.MOVING;
        if (transitionState3 == transitionState4 && transitionState == transitionState4) {
            l();
        }
        int i = b.a[transitionState3.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 && transitionState == transitionState2) {
                p();
                return;
            }
            return;
        }
        if (transitionState == transitionState4) {
            l();
        }
        if (transitionState == transitionState2) {
            p();
        }
    }

    public void setTransition(int i) {
    }

    public void setTransitionDuration(int i) {
        mu0.c("MotionLayout", "MotionScene not defined");
    }

    public void setTransitionListener(d dVar) {
        this.U = dVar;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.g0 == null) {
            this.g0 = new c();
        }
        c cVar = this.g0;
        cVar.getClass();
        cVar.a = bundle.getFloat("motion.progress");
        cVar.b = bundle.getFloat("motion.velocity");
        cVar.c = bundle.getInt("motion.StartState");
        cVar.d = bundle.getInt("motion.EndState");
        if (super.isAttachedToWindow()) {
            this.g0.a();
        }
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return ve0.a(context, this.N) + "->" + ve0.a(context, this.P) + " (pos:" + this.R + " Dpos/Dt:" + this.M;
    }

    public void setTransition(a.C0048a c0048a) {
        throw null;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
    }

    public void setInteractionEnabled(boolean z) {
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void i(int i, View view) {
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void k(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
    }
}
