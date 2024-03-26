package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
/* compiled from: SpacingItemDecorator.kt */
/* loaded from: classes2.dex */
public final class we4 extends RecyclerView.n {
    public final Context a;
    public final int b = R.dimen._12sdp;
    public final int c = R.dimen._18sdp;
    public final int d = R.dimen._10sdp;
    public final Integer e;
    public final Integer f;

    public we4(Context context, Integer num, Integer num2) {
        this.a = context;
        this.e = num;
        this.f = num2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public final void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.z zVar) {
        Integer num;
        dx1.f(rect, "outRect");
        dx1.f(view, "view");
        dx1.f(recyclerView, "parent");
        dx1.f(zVar, RemoteConfigConstants.ResponseFieldKey.STATE);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter != null) {
            num = Integer.valueOf(adapter.e(childAdapterPosition));
        } else {
            num = null;
        }
        int childAdapterPosition2 = recyclerView.getChildAdapterPosition(view);
        int i = this.b;
        Context context = this.a;
        if (childAdapterPosition2 == 0) {
            rect.top = context.getResources().getDimensionPixelSize(i);
        }
        rect.left = context.getResources().getDimensionPixelSize(i);
        rect.right = context.getResources().getDimensionPixelSize(i);
        int id = view.getId();
        Integer num2 = this.e;
        if (num2 != null && id == num2.intValue()) {
            return;
        }
        if (dx1.a(num, this.f)) {
            rect.bottom = context.getResources().getDimensionPixelSize(this.d);
        } else {
            rect.bottom = context.getResources().getDimensionPixelSize(this.c);
        }
    }
}
