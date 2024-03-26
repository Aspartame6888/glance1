package com.zapp.oneweatherzapp;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.GLES20;
import com.google.android.exoplayer2.util.GlUtil;
import com.zapp.oneweatherzapp.rk3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: SceneRenderer.java */
@Deprecated
/* loaded from: classes2.dex */
public final class vz3 implements pa5, bs {
    public int i;
    public SurfaceTexture j;
    public byte[] y;
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicBoolean b = new AtomicBoolean(true);
    public final tk3 c = new tk3();
    public final jd1 d = new jd1();
    public final fv4<Long> e = new fv4<>();
    public final fv4<rk3> f = new fv4<>();
    public final float[] g = new float[16];
    public final float[] h = new float[16];
    public volatile int r = 0;
    public int x = -1;

    public final SurfaceTexture a() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            GlUtil.b();
            this.c.a();
            GlUtil.b();
            GlUtil.c("No current context", !c85.a(EGL14.eglGetCurrentContext(), EGL14.EGL_NO_CONTEXT));
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            GlUtil.b();
            int i = iArr[0];
            GlUtil.a(36197, i);
            this.i = i;
        } catch (GlUtil.GlException e) {
            nh2.d("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.i);
        this.j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: com.zapp.oneweatherzapp.uz3
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                vz3.this.a.set(true);
            }
        });
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.bs
    public final void b(float[] fArr, long j) {
        this.d.c.a(fArr, j);
    }

    @Override // com.zapp.oneweatherzapp.pa5
    public final void d(long j, long j2, com.google.android.exoplayer2.n nVar, MediaFormat mediaFormat) {
        float f;
        float f2;
        int i;
        int i2;
        int i3;
        ArrayList<rk3.a> arrayList;
        boolean z;
        this.e.a(Long.valueOf(j), j2);
        byte[] bArr = nVar.R;
        int i4 = nVar.S;
        byte[] bArr2 = this.y;
        int i5 = this.x;
        this.y = bArr;
        if (i4 == -1) {
            i4 = this.r;
        }
        this.x = i4;
        if (i5 != i4 || !Arrays.equals(bArr2, this.y)) {
            byte[] bArr3 = this.y;
            rk3 rk3Var = null;
            if (bArr3 != null) {
                int i6 = this.x;
                cb3 cb3Var = new cb3(bArr3);
                try {
                    cb3Var.H(4);
                    int f3 = cb3Var.f();
                    cb3Var.G(0);
                    if (f3 == 1886547818) {
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
                if (z) {
                    cb3Var.H(8);
                    int i7 = cb3Var.b;
                    int i8 = cb3Var.c;
                    while (i7 < i8) {
                        int f4 = cb3Var.f() + i7;
                        if (f4 <= i7 || f4 > i8) {
                            break;
                        }
                        int f5 = cb3Var.f();
                        if (f5 != 2037673328 && f5 != 1836279920) {
                            cb3Var.G(f4);
                            i7 = f4;
                        }
                        cb3Var.F(f4);
                        arrayList = sk3.a(cb3Var);
                        break;
                    }
                    arrayList = null;
                } else {
                    arrayList = sk3.a(cb3Var);
                }
                if (arrayList != null) {
                    int size = arrayList.size();
                    if (size != 1) {
                        if (size == 2) {
                            rk3Var = new rk3(arrayList.get(0), arrayList.get(1), i6);
                        }
                    } else {
                        rk3.a aVar = arrayList.get(0);
                        rk3Var = new rk3(aVar, aVar, i6);
                    }
                }
            }
            if (rk3Var == null || !tk3.b(rk3Var)) {
                int i9 = this.x;
                float radians = (float) Math.toRadians(180.0f);
                float radians2 = (float) Math.toRadians(360.0f);
                float f6 = radians / 36;
                float f7 = radians2 / 72;
                float[] fArr = new float[15984];
                float[] fArr2 = new float[10656];
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                for (int i13 = 36; i10 < i13; i13 = 36) {
                    float f8 = radians / 2.0f;
                    float f9 = (i10 * f6) - f8;
                    int i14 = i10 + 1;
                    float f10 = (i14 * f6) - f8;
                    int i15 = 0;
                    while (i15 < 73) {
                        int i16 = i14;
                        int i17 = 0;
                        int i18 = 2;
                        while (i17 < i18) {
                            if (i17 == 0) {
                                f2 = f10;
                                f = f9;
                            } else {
                                f = f10;
                                f2 = f;
                            }
                            float f11 = i15 * f7;
                            float f12 = f9;
                            int i19 = i11 + 1;
                            float f13 = f7;
                            double d = 50.0f;
                            int i20 = i15;
                            double d2 = (f11 + 3.1415927f) - (radians2 / 2.0f);
                            float f14 = f6;
                            double d3 = f;
                            int i21 = i9;
                            int i22 = i17;
                            fArr[i11] = -((float) (Math.cos(d3) * Math.sin(d2) * d));
                            int i23 = i19 + 1;
                            fArr[i19] = (float) (Math.sin(d3) * d);
                            int i24 = i23 + 1;
                            fArr[i23] = (float) (Math.cos(d3) * Math.cos(d2) * d);
                            int i25 = i12 + 1;
                            fArr2[i12] = f11 / radians2;
                            int i26 = i25 + 1;
                            fArr2[i25] = ((i10 + i22) * f14) / radians;
                            if (i20 == 0 && i22 == 0) {
                                i = i20;
                                i2 = i22;
                            } else {
                                i = i20;
                                i2 = i22;
                                if (i != 72 || i2 != 1) {
                                    i3 = 2;
                                    i12 = i26;
                                    i11 = i24;
                                    i17 = i2 + 1;
                                    i15 = i;
                                    i18 = i3;
                                    f10 = f2;
                                    f7 = f13;
                                    f9 = f12;
                                    f6 = f14;
                                    i9 = i21;
                                }
                            }
                            System.arraycopy(fArr, i24 - 3, fArr, i24, 3);
                            i24 += 3;
                            i3 = 2;
                            System.arraycopy(fArr2, i26 - 2, fArr2, i26, 2);
                            i26 += 2;
                            i12 = i26;
                            i11 = i24;
                            i17 = i2 + 1;
                            i15 = i;
                            i18 = i3;
                            f10 = f2;
                            f7 = f13;
                            f9 = f12;
                            f6 = f14;
                            i9 = i21;
                        }
                        i15++;
                        i14 = i16;
                        f9 = f9;
                        i9 = i9;
                    }
                    i10 = i14;
                }
                rk3.a aVar2 = new rk3.a(new rk3.b(0, 1, fArr, fArr2));
                rk3Var = new rk3(aVar2, aVar2, i9);
            }
            this.f.a(rk3Var, j2);
        }
    }

    @Override // com.zapp.oneweatherzapp.bs
    public final void f() {
        this.e.b();
        jd1 jd1Var = this.d;
        jd1Var.c.b();
        jd1Var.d = false;
        this.b.set(true);
    }
}
