package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RenderNode;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.co2;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.cw2;
import com.zapp.oneweatherzapp.fl5;
import com.zapp.oneweatherzapp.i73;
import com.zapp.oneweatherzapp.it3;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.jt3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.l8;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m8;
import com.zapp.oneweatherzapp.mv3;
import com.zapp.oneweatherzapp.o82;
import com.zapp.oneweatherzapp.oe5;
import com.zapp.oneweatherzapp.oo0;
import com.zapp.oneweatherzapp.p6;
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
/* compiled from: RenderNodeLayer.android.kt */
/* loaded from: classes.dex */
public final class RenderNodeLayer implements w73 {
    public static final Function2<oo0, Matrix, k55> J = new Function2<oo0, Matrix, k55>() { // from class: androidx.compose.ui.platform.RenderNodeLayer$Companion$getMatrix$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(oo0 oo0Var, Matrix matrix) {
            invoke2(oo0Var, matrix);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(oo0 oo0Var, Matrix matrix) {
            oo0Var.a(matrix);
        }
    };
    public final AndroidComposeView a;
    public Function110<? super ss, k55> b;
    public ce1<k55> c;
    public boolean d;
    public final i73 e;
    public boolean f;
    public boolean g;
    public l8 h;
    public final o82<oo0> i = new o82<>(J);
    public final vs j = new vs();
    public long r = xy4.b;
    public final it3 x;
    public int y;

    public RenderNodeLayer(AndroidComposeView androidComposeView, Function110<? super ss, k55> function110, ce1<k55> ce1Var) {
        this.a = androidComposeView;
        this.b = function110;
        this.c = ce1Var;
        this.e = new i73(androidComposeView.getDensity());
        it3 it3Var = new it3();
        it3Var.b();
        it3Var.a.setClipToBounds(false);
        this.x = it3Var;
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void a(float[] fArr) {
        co2.e(fArr, this.i.b(this.x));
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void b(long j) {
        int i = (int) (j >> 32);
        int b = cw1.b(j);
        long j2 = this.r;
        int i2 = xy4.c;
        float f = i;
        it3 it3Var = this.x;
        it3Var.a.setPivotX(Float.intBitsToFloat((int) (j2 >> 32)) * f);
        float f2 = b;
        it3Var.a.setPivotY(xy4.a(this.r) * f2);
        if (it3Var.a.setPosition(it3Var.a.getLeft(), it3Var.a.getTop(), it3Var.a.getLeft() + i, it3Var.a.getTop() + b)) {
            long a = jt.a(f, f2);
            i73 i73Var = this.e;
            if (!w94.a(i73Var.d, a)) {
                i73Var.d = a;
                i73Var.h = true;
            }
            it3Var.a.setOutline(i73Var.b());
            if (!this.d && !this.f) {
                this.a.invalidate();
                m(true);
            }
            this.i.c();
        }
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void c(ce1 ce1Var, Function110 function110) {
        m(false);
        this.f = false;
        this.g = false;
        this.r = xy4.b;
        this.b = function110;
        this.c = ce1Var;
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final long d(boolean z, long j) {
        it3 it3Var = this.x;
        o82<oo0> o82Var = this.i;
        if (z) {
            float[] a = o82Var.a(it3Var);
            if (a != null) {
                return co2.b(a, j);
            }
            return q33.c;
        }
        return co2.b(o82Var.b(it3Var), j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.w73
    public final void e() {
        oe5<w73> oe5Var;
        Reference<? extends w73> poll;
        kw2<Reference<w73>> kw2Var;
        it3 it3Var = this.x;
        if (it3Var.a.hasDisplayList()) {
            it3Var.a.discardDisplayList();
        }
        this.b = null;
        this.c = null;
        this.f = true;
        m(false);
        AndroidComposeView androidComposeView = this.a;
        androidComposeView.T = true;
        if (androidComposeView.c0 != null) {
            Function2<View, Matrix, k55> function2 = ViewLayer.L;
        }
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
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void f(ss ssVar) {
        Canvas a = p6.a(ssVar);
        boolean isHardwareAccelerated = a.isHardwareAccelerated();
        boolean z = false;
        it3 it3Var = this.x;
        if (isHardwareAccelerated) {
            l();
            if (it3Var.a.getElevation() > 0.0f) {
                z = true;
            }
            this.g = z;
            if (z) {
                ssVar.i();
            }
            a.drawRenderNode(it3Var.a);
            if (this.g) {
                ssVar.m();
                return;
            }
            return;
        }
        float left = it3Var.a.getLeft();
        float top = it3Var.a.getTop();
        float right = it3Var.a.getRight();
        float bottom = it3Var.a.getBottom();
        if (it3Var.a.getAlpha() < 1.0f) {
            l8 l8Var = this.h;
            if (l8Var == null) {
                l8Var = m8.a();
                this.h = l8Var;
            }
            l8Var.n(it3Var.a.getAlpha());
            a.saveLayer(left, top, right, bottom, l8Var.a);
        } else {
            ssVar.k();
        }
        ssVar.f(left, top);
        ssVar.p(this.i.b(it3Var));
        if (it3Var.a.getClipToOutline() || it3Var.a.getClipToBounds()) {
            this.e.a(ssVar);
        }
        Function110<? super ss, k55> function110 = this.b;
        if (function110 != null) {
            function110.invoke(ssVar);
        }
        ssVar.g();
        m(false);
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final boolean g(long j) {
        float d = q33.d(j);
        float e = q33.e(j);
        it3 it3Var = this.x;
        if (it3Var.a.getClipToBounds()) {
            if (0.0f <= d && d < it3Var.a.getWidth() && 0.0f <= e && e < it3Var.a.getHeight()) {
                return true;
            }
            return false;
        } else if (!it3Var.a.getClipToOutline()) {
            return true;
        } else {
            return this.e.c(j);
        }
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void h(cw2 cw2Var, boolean z) {
        it3 it3Var = this.x;
        o82<oo0> o82Var = this.i;
        if (z) {
            float[] a = o82Var.a(it3Var);
            if (a == null) {
                cw2Var.a = 0.0f;
                cw2Var.b = 0.0f;
                cw2Var.c = 0.0f;
                cw2Var.d = 0.0f;
                return;
            }
            co2.c(a, cw2Var);
            return;
        }
        co2.c(o82Var.b(it3Var), cw2Var);
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void i(mv3 mv3Var, LayoutDirection layoutDirection, lm0 lm0Var) {
        boolean z;
        boolean z2;
        ce1<k55> ce1Var;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = mv3Var.a | this.y;
        int i2 = i & 4096;
        if (i2 != 0) {
            this.r = mv3Var.J;
        }
        it3 it3Var = this.x;
        boolean clipToOutline = it3Var.a.getClipToOutline();
        i73 i73Var = this.e;
        boolean z6 = false;
        if (clipToOutline && !(!i73Var.i)) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 1) != 0) {
            it3Var.a.setScaleX(mv3Var.b);
        }
        if ((i & 2) != 0) {
            it3Var.a.setScaleY(mv3Var.c);
        }
        if ((i & 4) != 0) {
            it3Var.a.setAlpha(mv3Var.d);
        }
        if ((i & 8) != 0) {
            it3Var.a.setTranslationX(mv3Var.e);
        }
        if ((i & 16) != 0) {
            it3Var.a.setTranslationY(mv3Var.f);
        }
        if ((i & 32) != 0) {
            it3Var.a.setElevation(mv3Var.g);
        }
        if ((i & 64) != 0) {
            it3Var.a.setAmbientShadowColor(uz.k(mv3Var.h));
        }
        if ((i & 128) != 0) {
            it3Var.a.setSpotShadowColor(uz.k(mv3Var.i));
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            it3Var.a.setRotationZ(mv3Var.x);
        }
        if ((i & 256) != 0) {
            it3Var.a.setRotationX(mv3Var.j);
        }
        if ((i & 512) != 0) {
            it3Var.a.setRotationY(mv3Var.r);
        }
        if ((i & 2048) != 0) {
            it3Var.a.setCameraDistance(mv3Var.y);
        }
        if (i2 != 0) {
            long j = this.r;
            int i3 = xy4.c;
            it3Var.a.setPivotX(Float.intBitsToFloat((int) (j >> 32)) * it3Var.a.getWidth());
            it3Var.a.setPivotY(xy4.a(this.r) * it3Var.a.getHeight());
        }
        boolean z7 = mv3Var.L;
        wq3.a aVar = wq3.a;
        if (z7 && mv3Var.K != aVar) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 24576) != 0) {
            it3Var.a.setClipToOutline(z2);
            if (mv3Var.L && mv3Var.K == aVar) {
                z5 = true;
            } else {
                z5 = false;
            }
            it3Var.a.setClipToBounds(z5);
        }
        if ((131072 & i) != 0) {
            if (Build.VERSION.SDK_INT >= 31) {
                jt3.a.a(it3Var.a, null);
            } else {
                it3Var.getClass();
            }
        }
        if ((32768 & i) != 0) {
            int i4 = mv3Var.M;
            it3Var.getClass();
            if (i4 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            RenderNode renderNode = it3Var.a;
            if (z3) {
                renderNode.setUseCompositingLayer(true, null);
                renderNode.setHasOverlappingRendering(true);
            } else {
                if (i4 == 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    renderNode.setUseCompositingLayer(false, null);
                    renderNode.setHasOverlappingRendering(false);
                } else {
                    renderNode.setUseCompositingLayer(false, null);
                    renderNode.setHasOverlappingRendering(true);
                }
            }
        }
        boolean d = this.e.d(mv3Var.K, mv3Var.d, z2, mv3Var.g, layoutDirection, lm0Var);
        if (i73Var.h) {
            it3Var.a.setOutline(i73Var.b());
        }
        if (z2 && !(!i73Var.i)) {
            z6 = true;
        }
        AndroidComposeView androidComposeView = this.a;
        if (z == z6 && (!z6 || !d)) {
            fl5.a.a(androidComposeView);
        } else if (!this.d && !this.f) {
            androidComposeView.invalidate();
            m(true);
        }
        if (!this.g && it3Var.a.getElevation() > 0.0f && (ce1Var = this.c) != null) {
            ce1Var.invoke();
        }
        if ((i & 7963) != 0) {
            this.i.c();
        }
        this.y = mv3Var.a;
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void invalidate() {
        if (!this.d && !this.f) {
            this.a.invalidate();
            m(true);
        }
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void j(float[] fArr) {
        float[] a = this.i.a(this.x);
        if (a != null) {
            co2.e(fArr, a);
        }
    }

    @Override // com.zapp.oneweatherzapp.w73
    public final void k(long j) {
        it3 it3Var = this.x;
        int left = it3Var.a.getLeft();
        int top = it3Var.a.getTop();
        int i = (int) (j >> 32);
        int c = uv1.c(j);
        if (left != i || top != c) {
            if (left != i) {
                it3Var.a.offsetLeftAndRight(i - left);
            }
            if (top != c) {
                it3Var.a.offsetTopAndBottom(c - top);
            }
            fl5.a.a(this.a);
            this.i.c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    @Override // com.zapp.oneweatherzapp.w73
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            r8 = this;
            boolean r0 = r8.d
            com.zapp.oneweatherzapp.it3 r1 = r8.x
            if (r0 != 0) goto Le
            android.graphics.RenderNode r0 = r1.a
            boolean r0 = r0.hasDisplayList()
            if (r0 != 0) goto L52
        Le:
            android.graphics.RenderNode r0 = r1.a
            boolean r0 = r0.getClipToOutline()
            r2 = 1
            if (r0 == 0) goto L24
            com.zapp.oneweatherzapp.i73 r0 = r8.e
            boolean r3 = r0.i
            r3 = r3 ^ r2
            if (r3 != 0) goto L24
            r0.e()
            com.zapp.oneweatherzapp.ac3 r0 = r0.g
            goto L25
        L24:
            r0 = 0
        L25:
            com.zapp.oneweatherzapp.Function110<? super com.zapp.oneweatherzapp.ss, com.zapp.oneweatherzapp.k55> r3 = r8.b
            if (r3 == 0) goto L4e
            android.graphics.RenderNode r1 = r1.a
            android.graphics.RecordingCanvas r4 = r1.beginRecording()
            com.zapp.oneweatherzapp.vs r5 = r8.j
            com.zapp.oneweatherzapp.o6 r6 = r5.a
            android.graphics.Canvas r7 = r6.a
            r6.a = r4
            if (r0 == 0) goto L3f
            r6.k()
            r6.a(r0, r2)
        L3f:
            r3.invoke(r6)
            if (r0 == 0) goto L47
            r6.g()
        L47:
            com.zapp.oneweatherzapp.o6 r0 = r5.a
            r0.a = r7
            r1.endRecording()
        L4e:
            r0 = 0
            r8.m(r0)
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.RenderNodeLayer.l():void");
    }

    public final void m(boolean z) {
        if (z != this.d) {
            this.d = z;
            this.a.E(this, z);
        }
    }
}
