package com.zapp.oneweatherzapp;

import android.content.Context;
import android.util.DisplayMetrics;
import com.zapp.oneweatherzapp.wo0;
/* compiled from: DisplaySizeResolver.kt */
/* loaded from: classes.dex */
public final class op0 implements x94 {
    public final Context b;

    public op0(Context context) {
        this.b = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof op0) {
            if (dx1.a(this.b, ((op0) obj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.x94
    public final Object l(j90<? super u94> j90Var) {
        DisplayMetrics displayMetrics = this.b.getResources().getDisplayMetrics();
        wo0.a aVar = new wo0.a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new u94(aVar, aVar);
    }
}
