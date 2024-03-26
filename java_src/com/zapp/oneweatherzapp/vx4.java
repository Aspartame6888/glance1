package com.zapp.oneweatherzapp;

import android.os.Trace;
import dagger.spi.shaded.androidx.room.compiler.processing.XProcessingEnv;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.processing.Filer;
/* compiled from: TraceUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class vx4 implements s16 {
    public static coil.a b;
    public static final vx4 a = new vx4();
    public static final char[] c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final az e = new az();
    public static final /* synthetic */ vx4 f = new vx4();

    public vx4(XProcessingEnv xProcessingEnv, Filer filer) {
        dx1.f(xProcessingEnv, "processingEnv");
    }

    public static void a(String str) {
        if (c85.a >= 18) {
            Trace.beginSection(str);
        }
    }

    public static String b(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (int i = 0; i < length; i++) {
            char[] cArr = c;
            sb.append(cArr[(bArr[i] & 240) >>> 4]);
            sb.append(cArr[bArr[i] & 15]);
        }
        return sb.toString();
    }

    public static final void c(androidx.compose.ui.text.c cVar, ss ssVar, uo uoVar, float f2, c74 c74Var, hs4 hs4Var, sr0 sr0Var, int i) {
        ArrayList arrayList = cVar.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ka3 ka3Var = (ka3) arrayList.get(i2);
            ka3Var.a.n(ssVar, uoVar, f2, c74Var, hs4Var, sr0Var, i);
            ssVar.f(0.0f, ka3Var.a.a());
        }
    }

    public static void d() {
        if (c85.a >= 18) {
            Trace.endSection();
        }
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(com.google.android.gms.internal.measurement.u.b.zza().b());
    }
}
