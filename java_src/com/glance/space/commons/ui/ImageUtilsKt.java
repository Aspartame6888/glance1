package com.glance.space.commons.ui;

import android.content.Context;
import android.widget.ImageView;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.CompositionLocalsKt;
import coil.RealImageLoader;
import coil.target.ImageViewTarget;
import com.zapp.oneweatherzapp.cs1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.vr1;
import com.zapp.oneweatherzapp.zr1;
import java.util.ArrayList;
import kotlin.collections.EmptyList;
/* compiled from: ImageUtils.kt */
/* loaded from: classes.dex */
public final class ImageUtilsKt {
    /* JADX WARN: Removed duplicated region for block: B:100:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final java.lang.String r34, androidx.compose.ui.Modifier r35, java.lang.String r36, java.lang.Integer r37, java.lang.Integer r38, com.zapp.oneweatherzapp.Alignment r39, float r40, com.zapp.oneweatherzapp.m80 r41, boolean r42, com.zapp.oneweatherzapp.Function110<? super coil.compose.AsyncImagePainter.a.d, com.zapp.oneweatherzapp.k55> r43, androidx.compose.runtime.Composer r44, final int r45, final int r46) {
        /*
            Method dump skipped, instructions count: 792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.ui.ImageUtilsKt.a(java.lang.String, androidx.compose.ui.Modifier, java.lang.String, java.lang.Integer, java.lang.Integer, com.zapp.oneweatherzapp.Alignment, float, com.zapp.oneweatherzapp.m80, boolean, com.zapp.oneweatherzapp.Function110, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final float b(int i, Composer composer) {
        composer.v(1507694325);
        float T0 = i / ((lm0) composer.o(CompositionLocalsKt.e)).T0();
        composer.J();
        return T0;
    }

    public static final long c(int i, Composer composer) {
        composer.v(653823408);
        long b = iv1.b(i / ((lm0) composer.o(CompositionLocalsKt.e)).T0());
        composer.J();
        return b;
    }

    public static void d(ImageView imageView, String str, Integer num, int i) {
        EmptyList<cs1> emptyList;
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            emptyList = EmptyList.INSTANCE;
        } else {
            emptyList = null;
        }
        dx1.f(str, "data");
        dx1.f(emptyList, "transformations");
        Context context = imageView.getContext();
        dx1.e(context, "context");
        coil.a c = vr1.c(context);
        zr1.a aVar = new zr1.a(imageView.getContext());
        aVar.c = str;
        aVar.d = new ImageViewTarget(imageView);
        aVar.M = null;
        aVar.N = null;
        aVar.O = null;
        if (num != null) {
            aVar.D = Integer.valueOf(num.intValue());
            aVar.E = null;
        }
        ArrayList arrayList = new ArrayList(jz.n(emptyList));
        for (cs1 cs1Var : emptyList) {
            cs1Var.getClass();
            arrayList.add(null);
        }
        if (!arrayList.isEmpty()) {
            aVar.m = com.zapp.oneweatherzapp.a.r(arrayList);
        }
        ((RealImageLoader) c).c(aVar.a());
    }
}
