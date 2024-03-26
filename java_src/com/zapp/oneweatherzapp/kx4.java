package com.zapp.oneweatherzapp;

import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopDetailSummaryItemModel;
/* compiled from: TopSummaryDetailsItemViewHolder.kt */
/* loaded from: classes3.dex */
public final class kx4 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final go0 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public kx4(com.zapp.oneweatherzapp.go0 r3) {
        /*
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r3.a
            java.lang.String r1 = "binding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kx4.<init>(com.zapp.oneweatherzapp.go0):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if (todayBaseUiModel instanceof TopDetailSummaryItemModel) {
            go0 go0Var = this.v;
            go0Var.d.setBackgroundResource(R.drawable.detail_summary_card);
            ConstraintLayout constraintLayout = go0Var.d;
            dx1.e(constraintLayout, "binding.summaryCard");
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            dx1.d(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
            RecyclerView.p pVar = (RecyclerView.p) layoutParams;
            if (i == 0) {
                pVar.setMarginStart(constraintLayout.getResources().getDimensionPixelSize(R.dimen.dp_16));
            } else {
                pVar.setMarginStart(constraintLayout.getResources().getDimensionPixelSize(R.dimen.dp_0));
            }
            pVar.setMarginEnd(constraintLayout.getResources().getDimensionPixelSize(R.dimen.dp_10));
            constraintLayout.setLayoutParams(pVar);
            TopDetailSummaryItemModel topDetailSummaryItemModel = (TopDetailSummaryItemModel) todayBaseUiModel;
            go0Var.c.setImageResource(topDetailSummaryItemModel.getImage());
            go0Var.f.setText(topDetailSummaryItemModel.getValue());
            go0Var.e.setText(topDetailSummaryItemModel.getText());
            AppCompatImageView appCompatImageView = go0Var.b;
            dx1.e(appCompatImageView, "binding.imgBiometricPressure");
            String pressureTendency = topDetailSummaryItemModel.getPressureTendency();
            if (!TextUtils.isEmpty(pressureTendency)) {
                if (dx1.a(AppConstants.RAISING_VALUE, pressureTendency)) {
                    appCompatImageView.setRotation(180.0f);
                } else {
                    appCompatImageView.setRotation(0.0f);
                }
                appCompatImageView.getVisibility();
                return;
            }
            appCompatImageView.getVisibility();
        }
    }
}
