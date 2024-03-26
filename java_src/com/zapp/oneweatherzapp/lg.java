package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.InspectionModeKt;
import coil.compose.AsyncImagePainter;
import coil.compose.UtilsKt;
import com.zapp.oneweatherzapp.zr1;
/* compiled from: AsyncImagePainter.kt */
/* loaded from: classes.dex */
public final class lg {
    public static final a a = new a();

    public static final AsyncImagePainter a(Object obj, coil.a aVar, Function110 function110, Function110 function1102, m80 m80Var, int i, Composer composer) {
        zr1 a2;
        boolean z;
        composer.v(-2020614074);
        int i2 = UtilsKt.b;
        if (obj instanceof zr1) {
            a2 = (zr1) obj;
        } else {
            zr1.a aVar2 = new zr1.a((Context) composer.o(AndroidCompositionLocals_androidKt.b));
            aVar2.c = obj;
            a2 = aVar2.a();
        }
        Object obj2 = a2.b;
        if (!(obj2 instanceof zr1.a)) {
            if (!(obj2 instanceof qr1)) {
                if (!(obj2 instanceof ds1)) {
                    if (!(obj2 instanceof Painter)) {
                        if (a2.c == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            composer.v(-492369756);
                            Object w = composer.w();
                            if (w == Composer.a.a) {
                                w = new AsyncImagePainter(a2, aVar);
                                composer.q(w);
                            }
                            composer.J();
                            AsyncImagePainter asyncImagePainter = (AsyncImagePainter) w;
                            asyncImagePainter.y = function110;
                            asyncImagePainter.J = function1102;
                            asyncImagePainter.K = m80Var;
                            asyncImagePainter.L = i;
                            asyncImagePainter.M = ((Boolean) composer.o(InspectionModeKt.a)).booleanValue();
                            asyncImagePainter.P.setValue(aVar);
                            asyncImagePainter.O.setValue(a2);
                            asyncImagePainter.b();
                            composer.J();
                            return asyncImagePainter;
                        }
                        throw new IllegalArgumentException("request.target must be null.".toString());
                    }
                    b("Painter");
                    throw null;
                }
                b("ImageVector");
                throw null;
            }
            b("ImageBitmap");
            throw null;
        }
        throw new IllegalArgumentException("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
    }

    public static void b(String str) {
        String b = q3.b("If you wish to display this ", str, ", use androidx.compose.foundation.Image.");
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + b);
    }

    /* compiled from: AsyncImagePainter.kt */
    /* loaded from: classes.dex */
    public static final class a implements rz4 {
        @Override // com.zapp.oneweatherzapp.rz4
        public final Drawable e() {
            return null;
        }

        @Override // com.zapp.oneweatherzapp.lp4
        public final void b(Drawable drawable) {
        }

        @Override // com.zapp.oneweatherzapp.lp4
        public final void c(Drawable drawable) {
        }

        @Override // com.zapp.oneweatherzapp.lp4
        public final void d(Drawable drawable) {
        }
    }
}
