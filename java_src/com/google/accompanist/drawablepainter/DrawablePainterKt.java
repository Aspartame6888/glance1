package com.google.accompanist.drawablepainter;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.w94;
import kotlin.LazyThreadSafetyMode;
import kotlin.a;
/* compiled from: DrawablePainter.kt */
/* loaded from: classes2.dex */
public final class DrawablePainterKt {
    public static final m92 a = a.b(LazyThreadSafetyMode.NONE, new ce1<Handler>() { // from class: com.google.accompanist.drawablepainter.DrawablePainterKt$MAIN_HANDLER$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Handler invoke() {
            return new Handler(Looper.getMainLooper());
        }
    });

    public static final long a(Drawable drawable) {
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            return jt.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        return w94.c;
    }
}
