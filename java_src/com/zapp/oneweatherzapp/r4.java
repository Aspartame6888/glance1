package com.zapp.oneweatherzapp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.uiModels.AlertItemUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.BaseAlertUiModel;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* compiled from: AlertAdapter.kt */
/* loaded from: classes3.dex */
public final class r4 extends RecyclerView.Adapter<RecyclerView.d0> {
    public final List<BaseAlertUiModel> d;

    public r4(ArrayList arrayList) {
        dx1.f(arrayList, "alertList");
        this.d = arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int e(int i) {
        return AppConstants.AlertViewType.INSTANCE.getALERT_ITEM();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void k(RecyclerView.d0 d0Var, final int i) {
        if (d0Var instanceof w4) {
            final w4 w4Var = (w4) d0Var;
            List<BaseAlertUiModel> list = this.d;
            BaseAlertUiModel baseAlertUiModel = list.get(i);
            dx1.d(baseAlertUiModel, "null cannot be cast to non-null type com.zapp.oneweatherzapp.presentation.uiModels.AlertItemUiModel");
            AlertItemUiModel alertItemUiModel = (AlertItemUiModel) baseAlertUiModel;
            int size = list.size();
            w3 w3Var = w4Var.u;
            w3Var.d.setText(alertItemUiModel.getTitle());
            String messageDescription = alertItemUiModel.getMessageDescription();
            TextView textView = w3Var.c;
            textView.setText(messageDescription);
            w3Var.b.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.v4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    w4 w4Var2 = w4.this;
                    dx1.f(w4Var2, "this$0");
                    HashSet<Integer> hashSet = w4Var2.v;
                    int i2 = i;
                    boolean add = hashSet.add(Integer.valueOf(i2));
                    w3 w3Var2 = w4Var2.u;
                    if (add) {
                        TextView textView2 = w3Var2.c;
                        dx1.e(textView2, "mBinding.alertDescTv");
                        w4.s(textView2, w3Var2.c.getLineCount());
                        MarqueeTextView marqueeTextView = w3Var2.e;
                        marqueeTextView.setText(marqueeTextView.getContext().getResources().getString(R.string.see_less));
                        return;
                    }
                    hashSet.remove(Integer.valueOf(i2));
                    TextView textView3 = w3Var2.c;
                    dx1.e(textView3, "mBinding.alertDescTv");
                    w4.s(textView3, 2);
                    MarqueeTextView marqueeTextView2 = w3Var2.e;
                    marqueeTextView2.setText(marqueeTextView2.getContext().getResources().getString(R.string.see_more));
                }
            });
            MarqueeTextView marqueeTextView = w3Var.e;
            if (size == 1) {
                dx1.e(marqueeTextView, "mBinding.seeMoreTv");
                marqueeTextView.setVisibility(8);
                w4.s(textView, textView.getLineHeight());
            }
            if (i == 0) {
                w4Var.v.add(Integer.valueOf(i));
                w4.s(textView, textView.getLineHeight());
                marqueeTextView.setText(marqueeTextView.getContext().getResources().getString(R.string.see_less));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
        dx1.f(recyclerView, "parent");
        View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.adapter_alert_item, (ViewGroup) recyclerView, false);
        int i2 = R.id.alertCard;
        CardView cardView = (CardView) yq0.d(R.id.alertCard, inflate);
        if (cardView != null) {
            i2 = R.id.alertDescTv;
            TextView textView = (TextView) yq0.d(R.id.alertDescTv, inflate);
            if (textView != null) {
                i2 = R.id.alertHeadingTv;
                MarqueeTextView marqueeTextView = (MarqueeTextView) yq0.d(R.id.alertHeadingTv, inflate);
                if (marqueeTextView != null) {
                    i2 = R.id.descLayout;
                    if (((ConstraintLayout) yq0.d(R.id.descLayout, inflate)) != null) {
                        i2 = R.id.headerLayout;
                        if (((ConstraintLayout) yq0.d(R.id.headerLayout, inflate)) != null) {
                            i2 = R.id.seeMoreTv;
                            MarqueeTextView marqueeTextView2 = (MarqueeTextView) yq0.d(R.id.seeMoreTv, inflate);
                            if (marqueeTextView2 != null) {
                                return new w4(new w3((ConstraintLayout) inflate, cardView, textView, marqueeTextView, marqueeTextView2));
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }
}
