package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import com.google.android.exoplayer2.util.GlUtil;
import com.zapp.oneweatherzapp.d73;
import com.zapp.oneweatherzapp.qx4;
import com.zapp.oneweatherzapp.rk3;
import com.zapp.oneweatherzapp.tk3;
import java.nio.Buffer;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import okhttp3.internal.http2.Http2;
/* compiled from: SphericalGLSurfaceView.java */
@Deprecated
/* loaded from: classes2.dex */
public final class rf4 extends GLSurfaceView {
    public static final /* synthetic */ int x = 0;
    public final CopyOnWriteArrayList<b> a;
    public final SensorManager b;
    public final Sensor c;
    public final d73 d;
    public final Handler e;
    public final vz3 f;
    public SurfaceTexture g;
    public Surface h;
    public boolean i;
    public boolean j;
    public boolean r;

    /* compiled from: SphericalGLSurfaceView.java */
    /* loaded from: classes2.dex */
    public final class a implements GLSurfaceView.Renderer, qx4.a, d73.a {
        public final vz3 a;
        public final float[] d;
        public final float[] e;
        public final float[] f;
        public float g;
        public float h;
        public final float[] b = new float[16];
        public final float[] c = new float[16];
        public final float[] i = new float[16];
        public final float[] j = new float[16];

        public a(vz3 vz3Var) {
            float[] fArr = new float[16];
            this.d = fArr;
            float[] fArr2 = new float[16];
            this.e = fArr2;
            float[] fArr3 = new float[16];
            this.f = fArr3;
            this.a = vz3Var;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.h = 3.1415927f;
        }

        @Override // com.zapp.oneweatherzapp.d73.a
        public final synchronized void a(float f, float[] fArr) {
            float[] fArr2 = this.d;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            float f2 = -f;
            this.h = f2;
            Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(f2), (float) Math.sin(this.h), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            float[] fArr;
            Object d;
            Object d2;
            Object d3;
            synchronized (this) {
                Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
                Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
            }
            Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
            vz3 vz3Var = this.a;
            float[] fArr2 = this.c;
            vz3Var.getClass();
            GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e) {
                nh2.d("SceneRenderer", "Failed to draw a frame", e);
            }
            if (vz3Var.a.compareAndSet(true, false)) {
                SurfaceTexture surfaceTexture = vz3Var.j;
                surfaceTexture.getClass();
                surfaceTexture.updateTexImage();
                try {
                    GlUtil.b();
                } catch (GlUtil.GlException e2) {
                    nh2.d("SceneRenderer", "Failed to draw a frame", e2);
                }
                if (vz3Var.b.compareAndSet(true, false)) {
                    Matrix.setIdentityM(vz3Var.g, 0);
                }
                long timestamp = vz3Var.j.getTimestamp();
                fv4<Long> fv4Var = vz3Var.e;
                synchronized (fv4Var) {
                    d = fv4Var.d(false, timestamp);
                }
                Long l = (Long) d;
                if (l != null) {
                    jd1 jd1Var = vz3Var.d;
                    float[] fArr3 = vz3Var.g;
                    long longValue = l.longValue();
                    fv4<float[]> fv4Var2 = jd1Var.c;
                    synchronized (fv4Var2) {
                        d3 = fv4Var2.d(true, longValue);
                    }
                    float[] fArr4 = (float[]) d3;
                    if (fArr4 != null) {
                        float[] fArr5 = jd1Var.b;
                        float f = fArr4[0];
                        float f2 = -fArr4[1];
                        float f3 = -fArr4[2];
                        float length = Matrix.length(f, f2, f3);
                        if (length != 0.0f) {
                            Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                        } else {
                            Matrix.setIdentityM(fArr5, 0);
                        }
                        if (!jd1Var.d) {
                            jd1.a(jd1Var.a, jd1Var.b);
                            jd1Var.d = true;
                        }
                        Matrix.multiplyMM(fArr3, 0, jd1Var.a, 0, jd1Var.b, 0);
                    }
                }
                fv4<rk3> fv4Var3 = vz3Var.f;
                synchronized (fv4Var3) {
                    d2 = fv4Var3.d(true, timestamp);
                }
                rk3 rk3Var = (rk3) d2;
                if (rk3Var != null) {
                    tk3 tk3Var = vz3Var.c;
                    tk3Var.getClass();
                    if (tk3.b(rk3Var)) {
                        tk3Var.a = rk3Var.c;
                        tk3Var.b = new tk3.a(rk3Var.a.a[0]);
                        if (!rk3Var.d) {
                            rk3.b bVar = rk3Var.b.a[0];
                            float[] fArr6 = bVar.c;
                            int length2 = fArr6.length / 3;
                            GlUtil.d(fArr6);
                            GlUtil.d(bVar.d);
                            int i = bVar.b;
                        }
                    }
                }
            }
            Matrix.multiplyMM(vz3Var.h, 0, fArr2, 0, vz3Var.g, 0);
            tk3 tk3Var2 = vz3Var.c;
            int i2 = vz3Var.i;
            float[] fArr7 = vz3Var.h;
            tk3.a aVar = tk3Var2.b;
            if (aVar != null) {
                int i3 = tk3Var2.a;
                if (i3 == 1) {
                    fArr = tk3.j;
                } else if (i3 == 2) {
                    fArr = tk3.k;
                } else {
                    fArr = tk3.i;
                }
                GLES20.glUniformMatrix3fv(tk3Var2.e, 1, false, fArr, 0);
                GLES20.glUniformMatrix4fv(tk3Var2.d, 1, false, fArr7, 0);
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(36197, i2);
                GLES20.glUniform1i(tk3Var2.h, 0);
                try {
                    GlUtil.b();
                } catch (GlUtil.GlException e3) {
                    mu0.d("ProjectionRenderer", "Failed to bind uniforms", e3);
                }
                GLES20.glVertexAttribPointer(tk3Var2.f, 3, 5126, false, 12, (Buffer) aVar.b);
                try {
                    GlUtil.b();
                } catch (GlUtil.GlException e4) {
                    mu0.d("ProjectionRenderer", "Failed to load position data", e4);
                }
                GLES20.glVertexAttribPointer(tk3Var2.g, 2, 5126, false, 8, (Buffer) aVar.c);
                try {
                    GlUtil.b();
                } catch (GlUtil.GlException e5) {
                    mu0.d("ProjectionRenderer", "Failed to load texture data", e5);
                }
                GLES20.glDrawArrays(aVar.d, 0, aVar.a);
                try {
                    GlUtil.b();
                } catch (GlUtil.GlException e6) {
                    mu0.d("ProjectionRenderer", "Failed to render", e6);
                }
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
            float f;
            boolean z = false;
            GLES20.glViewport(0, 0, i, i2);
            float f2 = i / i2;
            if (f2 > 1.0f) {
                z = true;
            }
            if (z) {
                f = (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / f2)) * 2.0d);
            } else {
                f = 90.0f;
            }
            Matrix.perspectiveM(this.b, 0, f, f2, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            rf4 rf4Var = rf4.this;
            rf4Var.e.post(new yk5(2, rf4Var, this.a.a()));
        }
    }

    /* compiled from: SphericalGLSurfaceView.java */
    /* loaded from: classes2.dex */
    public interface b {
        void a(Surface surface);

        void q();
    }

    public rf4(Context context) {
        super(context, null);
        this.a = new CopyOnWriteArrayList<>();
        this.e = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.b = sensorManager;
        Sensor defaultSensor = c85.a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        vz3 vz3Var = new vz3();
        this.f = vz3Var;
        a aVar = new a(vz3Var);
        View.OnTouchListener qx4Var = new qx4(context, aVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.d = new d73(windowManager.getDefaultDisplay(), qx4Var, aVar);
        this.i = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(qx4Var);
    }

    public final void a() {
        boolean z;
        if (this.i && this.j) {
            z = true;
        } else {
            z = false;
        }
        Sensor sensor = this.c;
        if (sensor != null && z != this.r) {
            d73 d73Var = this.d;
            SensorManager sensorManager = this.b;
            if (z) {
                sensorManager.registerListener(d73Var, sensor, 0);
            } else {
                sensorManager.unregisterListener(d73Var);
            }
            this.r = z;
        }
    }

    public bs getCameraMotionListener() {
        return this.f;
    }

    public pa5 getVideoFrameMetadataListener() {
        return this.f;
    }

    public Surface getVideoSurface() {
        return this.h;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.post(new ub4(this, 2));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.j = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.j = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f.r = i;
    }

    public void setUseSensorRotation(boolean z) {
        this.i = z;
        a();
    }
}
