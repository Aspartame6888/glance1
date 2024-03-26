package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopLocationUiModel;
/* compiled from: TodayTopLocationViewHolder.kt */
/* loaded from: classes3.dex */
public final class iw4 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final gw4 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public iw4(com.zapp.oneweatherzapp.gw4 r3) {
        /*
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r3.a
            java.lang.String r1 = "mBinding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.iw4.<init>(com.zapp.oneweatherzapp.gw4):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, final Function110 function110) {
        TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        if (todayBaseUiModel instanceof TopLocationUiModel) {
            gw4 gw4Var = this.v;
            TopLocationUiModel topLocationUiModel = (TopLocationUiModel) todayBaseUiModel;
            gw4Var.e.setText(topLocationUiModel.getLocationName());
            ConstraintLayout constraintLayout = gw4Var.b;
            constraintLayout.setVisibility(8);
            Integer alertCount = topLocationUiModel.getAlertCount();
            if (alertCount != null) {
                int intValue = alertCount.intValue();
                if (intValue > 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(intValue);
                    sb.append(' ');
                    TextView textView = gw4Var.c;
                    sb.append(textView.getContext().getResources().getQuantityString(R.plurals.alert_count, intValue, Integer.valueOf(intValue)));
                    textView.setText(sb.toString());
                    constraintLayout.setVisibility(0);
                }
                constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.hw4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Function110 function1102 = Function110.this;
                        if (function1102 != null) {
                            function1102.invoke(2);
                        }
                    }
                });
                gw4Var.d.setOnClickListener(new or4(function110, 1));
            }
        }
    }
}
