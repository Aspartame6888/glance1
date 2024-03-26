package com.zapp.oneweatherzapp;

import android.graphics.drawable.Drawable;
import androidx.cardview.widget.CardView;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimation;
import java.util.List;
/* compiled from: CardViewApi21Impl.java */
/* loaded from: classes.dex */
public final class jt implements s16 {
    public static Long b;
    public static final LazyLayoutAnimation[] a = new LazyLayoutAnimation[0];
    public static final /* synthetic */ jt c = new jt();

    public static final long a(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = w94.d;
        return floatToRawIntBits;
    }

    public static final long b(long j) {
        return eo.a(w94.d(j) / 2.0f, w94.b(j) / 2.0f);
    }

    public void c(kt ktVar, float f) {
        float f2;
        CardView.a aVar = (CardView.a) ktVar;
        yw3 yw3Var = (yw3) aVar.a;
        boolean useCompatPadding = CardView.this.getUseCompatPadding();
        CardView cardView = CardView.this;
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f != yw3Var.e || yw3Var.f != useCompatPadding || yw3Var.g != preventCornerOverlap) {
            yw3Var.e = f;
            yw3Var.f = useCompatPadding;
            yw3Var.g = preventCornerOverlap;
            yw3Var.c(null);
            yw3Var.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            aVar.a(0, 0, 0, 0);
            return;
        }
        Drawable drawable = aVar.a;
        float f3 = ((yw3) drawable).e;
        float f4 = ((yw3) drawable).a;
        if (cardView.getPreventCornerOverlap()) {
            f2 = (float) (((1.0d - zw3.a) * f4) + f3);
        } else {
            int i = zw3.b;
            f2 = f3;
        }
        int ceil = (int) Math.ceil(f2);
        int ceil2 = (int) Math.ceil(zw3.a(f3, f4, cardView.getPreventCornerOverlap()));
        aVar.a(ceil, ceil2, ceil, ceil2);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().m());
    }
}
