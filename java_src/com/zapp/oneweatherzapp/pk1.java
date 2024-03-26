package com.zapp.oneweatherzapp;

import android.content.Context;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayPollenUiData;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
/* compiled from: HealthPollenViewHolder.kt */
/* loaded from: classes3.dex */
public final class pk1 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final cw4 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public pk1(com.zapp.oneweatherzapp.cw4 r3) {
        /*
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r3.a
            java.lang.String r1 = "mBinding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.pk1.<init>(com.zapp.oneweatherzapp.cw4):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if (todayBaseUiModel instanceof TodayPollenUiData) {
            cw4 cw4Var = this.v;
            TodayPollenUiData todayPollenUiData = (TodayPollenUiData) todayBaseUiModel;
            cw4Var.c.setText(todayPollenUiData.getPollenName());
            String status = todayPollenUiData.getStatus();
            MarqueeTextView marqueeTextView = cw4Var.d;
            marqueeTextView.setText(status);
            Integer valueOf = Integer.valueOf(todayPollenUiData.getColorCode());
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                Context context = marqueeTextView.getContext();
                Object obj2 = e90.a;
                marqueeTextView.setTextColor(e90.d.a(context, intValue));
            }
            cw4Var.b.setImageResource(todayPollenUiData.getPollenIcon());
        }
    }
}
