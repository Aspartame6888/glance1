package com.zapp.oneweatherzapp;

import android.animation.ObjectAnimator;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashSet;
/* compiled from: AlertItemViewHolder.kt */
/* loaded from: classes3.dex */
public final class w4 extends RecyclerView.d0 {
    public final w3 u;
    public final HashSet<Integer> v;

    public w4(w3 w3Var) {
        super(w3Var.a);
        this.u = w3Var;
        this.v = new HashSet<>();
    }

    public static void s(TextView textView, int i) {
        ObjectAnimator.ofInt(textView, "maxLines", i).setDuration(300L).start();
    }
}
