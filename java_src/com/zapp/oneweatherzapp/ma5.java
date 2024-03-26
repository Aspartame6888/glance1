package com.zapp.oneweatherzapp;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import com.google.android.exoplayer2.util.GlUtil;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
/* compiled from: VideoDecoderGLSurfaceView.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ma5 extends GLSurfaceView implements oa5 {
    public static final /* synthetic */ int b = 0;
    public final a a;

    /* compiled from: VideoDecoderGLSurfaceView.java */
    /* loaded from: classes2.dex */
    public static final class a implements GLSurfaceView.Renderer {
        public static final float[] j = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};
        public static final String[] r = {"y_tex", "u_tex", "v_tex"};
        public static final FloatBuffer x = GlUtil.d(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});
        public final GLSurfaceView a;
        public final int[] b = new int[3];
        public final int[] c = new int[3];
        public final int[] d = new int[3];
        public final int[] e = new int[3];
        public final AtomicReference<na5> f = new AtomicReference<>();
        public com.google.android.exoplayer2.util.b g;
        public int h;
        public na5 i;

        public a(GLSurfaceView gLSurfaceView) {
            this.a = gLSurfaceView;
            for (int i = 0; i < 3; i++) {
                int[] iArr = this.d;
                this.e[i] = -1;
                iArr[i] = -1;
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            na5 andSet = this.f.getAndSet(null);
            if (andSet == null && this.i == null) {
                return;
            }
            if (andSet != null) {
                na5 na5Var = this.i;
                if (na5Var != null) {
                    na5Var.getClass();
                    throw null;
                }
                this.i = andSet;
            }
            this.i.getClass();
            GLES20.glUniformMatrix3fv(this.h, 1, false, j, 0);
            throw null;
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
            GLES20.glViewport(0, 0, i, i2);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            int[] iArr = this.c;
            try {
                com.google.android.exoplayer2.util.b bVar = new com.google.android.exoplayer2.util.b("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
                this.g = bVar;
                GLES20.glVertexAttribPointer(bVar.b("in_pos"), 2, 5126, false, 0, (Buffer) x);
                iArr[0] = this.g.b("in_tc_y");
                iArr[1] = this.g.b("in_tc_u");
                iArr[2] = this.g.b("in_tc_v");
                this.h = GLES20.glGetUniformLocation(this.g.a, "mColorConversion");
                GlUtil.b();
                int[] iArr2 = this.b;
                try {
                    GLES20.glGenTextures(3, iArr2, 0);
                    for (int i = 0; i < 3; i++) {
                        com.google.android.exoplayer2.util.b bVar2 = this.g;
                        GLES20.glUniform1i(GLES20.glGetUniformLocation(bVar2.a, r[i]), i);
                        GLES20.glActiveTexture(33984 + i);
                        GlUtil.a(3553, iArr2[i]);
                    }
                    GlUtil.b();
                } catch (GlUtil.GlException e) {
                    mu0.d("VideoDecoderGLSV", "Failed to set up the textures", e);
                }
                GlUtil.b();
            } catch (GlUtil.GlException e2) {
                mu0.d("VideoDecoderGLSV", "Failed to set up the textures and program", e2);
            }
        }
    }

    public ma5(Context context) {
        super(context, null);
        a aVar = new a(this);
        this.a = aVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setRenderMode(0);
    }

    public void setOutputBuffer(na5 na5Var) {
        a aVar = this.a;
        if (aVar.f.getAndSet(na5Var) == null) {
            aVar.a.requestRender();
            return;
        }
        throw null;
    }

    @Deprecated
    public oa5 getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
