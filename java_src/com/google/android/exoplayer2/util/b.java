package com.google.android.exoplayer2.util;

import android.opengl.GLES20;
import java.util.HashMap;
/* compiled from: GlProgram.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b {
    public final int a;
    public final a[] b;
    public final C0120b[] c;
    public final HashMap d;
    public final HashMap e;

    /* compiled from: GlProgram.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public a(String str) {
        }
    }

    /* compiled from: GlProgram.java */
    /* renamed from: com.google.android.exoplayer2.util.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0120b {
        public C0120b(String str) {
        }
    }

    public b(String str, String str2) {
        boolean z;
        byte[] bArr;
        byte[] bArr2;
        int glCreateProgram = GLES20.glCreateProgram();
        this.a = glCreateProgram;
        GlUtil.b();
        a(glCreateProgram, 35633, str);
        a(glCreateProgram, 35632, str2);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        int i = 1;
        if (iArr[0] == 1) {
            z = true;
        } else {
            z = false;
        }
        GlUtil.c("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(glCreateProgram), z);
        GLES20.glUseProgram(glCreateProgram);
        this.d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35721, iArr2, 0);
        this.b = new a[iArr2[0]];
        int i2 = 0;
        while (i2 < iArr2[0]) {
            int i3 = this.a;
            int[] iArr3 = new int[i];
            GLES20.glGetProgramiv(i3, 35722, iArr3, 0);
            int i4 = iArr3[0];
            byte[] bArr3 = new byte[i4];
            GLES20.glGetActiveAttrib(i3, i2, i4, new int[i], 0, new int[i], 0, new int[i], 0, bArr3, 0);
            int i5 = 0;
            while (true) {
                if (i5 < i4) {
                    bArr2 = bArr3;
                    if (bArr2[i5] == 0) {
                        break;
                    }
                    i5++;
                    bArr3 = bArr2;
                } else {
                    bArr2 = bArr3;
                    i5 = i4;
                    break;
                }
            }
            String str3 = new String(bArr2, 0, i5);
            GLES20.glGetAttribLocation(i3, str3);
            a aVar = new a(str3);
            this.b[i2] = aVar;
            this.d.put(str3, aVar);
            i2++;
            i = 1;
        }
        this.e = new HashMap();
        int i6 = 1;
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.a, 35718, iArr4, 0);
        this.c = new C0120b[iArr4[0]];
        int i7 = 0;
        while (i7 < iArr4[0]) {
            int i8 = this.a;
            int[] iArr5 = new int[i6];
            GLES20.glGetProgramiv(i8, 35719, iArr5, 0);
            int i9 = iArr5[0];
            byte[] bArr4 = new byte[i9];
            GLES20.glGetActiveUniform(i8, i7, i9, new int[i6], 0, new int[i6], 0, new int[i6], 0, bArr4, 0);
            int i10 = 0;
            while (true) {
                if (i10 < i9) {
                    bArr = bArr4;
                    if (bArr[i10] == 0) {
                        break;
                    }
                    i10++;
                    bArr4 = bArr;
                } else {
                    bArr = bArr4;
                    i10 = i9;
                    break;
                }
            }
            String str4 = new String(bArr, 0, i10);
            GLES20.glGetUniformLocation(i8, str4);
            C0120b c0120b = new C0120b(str4);
            this.c[i7] = c0120b;
            this.e.put(str4, c0120b);
            i7++;
            i6 = 1;
        }
        GlUtil.b();
    }

    public static void a(int i, int i2, String str) {
        int glCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        boolean z = false;
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 1) {
            z = true;
        }
        GlUtil.c(GLES20.glGetShaderInfoLog(glCreateShader) + ", source: " + str, z);
        GLES20.glAttachShader(i, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        GlUtil.b();
    }

    public final int b(String str) {
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.a, str);
        GLES20.glEnableVertexAttribArray(glGetAttribLocation);
        GlUtil.b();
        return glGetAttribLocation;
    }
}
