package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewGroup;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
/* compiled from: TodayViewHolder.kt */
/* loaded from: classes3.dex */
public abstract class ow4 extends wv4<TodayBaseUiModel> {
    public ow4(ViewGroup viewGroup) {
        super(viewGroup);
        viewGroup.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.nw4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dx1.f(ow4.this, "this$0");
            }
        });
    }
}
