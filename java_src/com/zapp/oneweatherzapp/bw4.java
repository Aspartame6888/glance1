package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.lockscreenRealme.R;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecast;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
import java.util.List;
/* compiled from: TodayForecastViewHolder.kt */
/* loaded from: classes3.dex */
public final class bw4 extends ow4 {
    public static final /* synthetic */ int w = 0;
    public final lw4 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bw4(com.zapp.oneweatherzapp.lw4 r3) {
        /*
            r2 = this;
            androidx.constraintlayout.widget.ConstraintLayout r0 = r3.a
            java.lang.String r1 = "mBinding.root"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            r2.<init>(r0)
            r2.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bw4.<init>(com.zapp.oneweatherzapp.lw4):void");
    }

    @Override // com.zapp.oneweatherzapp.wv4
    public final void s(Object obj, int i, Function110 function110) {
        k55 k55Var;
        final TodayBaseUiModel todayBaseUiModel = (TodayBaseUiModel) obj;
        boolean z = todayBaseUiModel instanceof ForecastUiModel;
        lw4 lw4Var = this.v;
        if (z) {
            ConstraintLayout constraintLayout = lw4Var.a;
            String string = constraintLayout.getContext().getString(R.string.forecast);
            dx1.e(string, "mBinding.root.context.getString(R.string.forecast)");
            ((MarqueeTextView) lw4Var.h.c).setText(m70.g(string));
            lw4Var.b.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.yv4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dx1.f(bw4.this, "this$0");
                }
            });
            lw4Var.c.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.zv4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dx1.f(bw4.this, "this$0");
                }
            });
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.aw4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dx1.f(bw4.this, "this$0");
                }
            };
            FrameLayout frameLayout = lw4Var.d;
            frameLayout.setOnClickListener(onClickListener);
            String string2 = constraintLayout.getContext().getString(R.string.daily);
            dx1.e(string2, "mBinding.root.context.getString(R.string.daily)");
            String g = m70.g(string2);
            AppCompatTextView appCompatTextView = lw4Var.e;
            appCompatTextView.setText(g);
            String string3 = constraintLayout.getContext().getString(R.string.hourly);
            dx1.e(string3, "mBinding.root.context.getString(R.string.hourly)");
            String g2 = m70.g(string3);
            AppCompatTextView appCompatTextView2 = lw4Var.f;
            appCompatTextView2.setText(g2);
            List<WeeklyForecast> weeklySummaryData = ((ForecastUiModel) todayBaseUiModel).getWeatherModel().getWeeklySummaryData();
            AppCompatTextView appCompatTextView3 = lw4Var.g;
            if (weeklySummaryData != null) {
                kotlin.collections.c.D(weeklySummaryData);
                dx1.e(appCompatTextView3, "mBinding.tabWeekly");
                m70.q(appCompatTextView3);
                m70.q(frameLayout);
                String string4 = constraintLayout.getContext().getString(R.string.weekly);
                dx1.e(string4, "mBinding.root.context.getString(R.string.weekly)");
                appCompatTextView3.setText(m70.g(string4));
                appCompatTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.presentation.viewHolders.c
                    /* JADX WARN: Removed duplicated region for block: B:65:0x020a  */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x020f  */
                    @Override // android.view.View.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void onClick(android.view.View r20) {
                        /*
                            Method dump skipped, instructions count: 695
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.presentation.viewHolders.c.onClick(android.view.View):void");
                    }
                });
                k55Var = k55.a;
            } else {
                k55Var = null;
            }
            if (k55Var == null) {
                dx1.e(appCompatTextView3, "mBinding.tabWeekly");
                appCompatTextView3.setVisibility(8);
                frameLayout.setVisibility(8);
            }
            appCompatTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.presentation.viewHolders.d
                /* JADX WARN: Removed duplicated region for block: B:143:0x0364 A[LOOP:3: B:122:0x0326->B:143:0x0364, LOOP_END] */
                /* JADX WARN: Removed duplicated region for block: B:223:0x046a  */
                /* JADX WARN: Removed duplicated region for block: B:235:0x0500  */
                /* JADX WARN: Removed duplicated region for block: B:249:0x055f  */
                /* JADX WARN: Removed duplicated region for block: B:250:0x056a  */
                /* JADX WARN: Removed duplicated region for block: B:253:0x057b  */
                /* JADX WARN: Removed duplicated region for block: B:256:0x0592  */
                /* JADX WARN: Removed duplicated region for block: B:259:0x059e  */
                /* JADX WARN: Removed duplicated region for block: B:260:0x05a3  */
                /* JADX WARN: Removed duplicated region for block: B:262:0x05a6  */
                /* JADX WARN: Removed duplicated region for block: B:267:0x05b4  */
                /* JADX WARN: Removed duplicated region for block: B:268:0x05b9  */
                /* JADX WARN: Removed duplicated region for block: B:271:0x05c0  */
                /* JADX WARN: Removed duplicated region for block: B:279:0x05ce  */
                /* JADX WARN: Removed duplicated region for block: B:311:0x066d  */
                /* JADX WARN: Removed duplicated region for block: B:314:0x067a  */
                /* JADX WARN: Removed duplicated region for block: B:315:0x067f  */
                /* JADX WARN: Removed duplicated region for block: B:317:0x0682  */
                /* JADX WARN: Removed duplicated region for block: B:322:0x0690  */
                /* JADX WARN: Removed duplicated region for block: B:323:0x0695  */
                /* JADX WARN: Removed duplicated region for block: B:326:0x069c  */
                /* JADX WARN: Removed duplicated region for block: B:333:0x06a9  */
                /* JADX WARN: Removed duplicated region for block: B:361:0x073d  */
                /* JADX WARN: Removed duplicated region for block: B:363:0x0749  */
                /* JADX WARN: Removed duplicated region for block: B:401:0x080d  */
                /* JADX WARN: Removed duplicated region for block: B:405:0x0826  */
                /* JADX WARN: Removed duplicated region for block: B:408:0x0830  */
                /* JADX WARN: Removed duplicated region for block: B:411:0x083b  */
                /* JADX WARN: Removed duplicated region for block: B:412:0x0841  */
                /* JADX WARN: Removed duplicated region for block: B:426:0x0369 A[EDGE_INSN: B:426:0x0369->B:145:0x0369 ?: BREAK  , SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:429:0x03ba A[EDGE_INSN: B:429:0x03ba->B:170:0x03ba ?: BREAK  , SYNTHETIC] */
                /* JADX WARN: Type inference failed for: r10v3 */
                /* JADX WARN: Type inference failed for: r10v4, types: [com.zapp.oneweatherzapp.presentation.uiModels.TodayCards, com.zapp.oneweatherzapp.di0] */
                /* JADX WARN: Type inference failed for: r10v9 */
                @Override // android.view.View.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void onClick(android.view.View r20) {
                    /*
                        Method dump skipped, instructions count: 2160
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.presentation.viewHolders.d.onClick(android.view.View):void");
                }
            });
            appCompatTextView.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.presentation.viewHolders.e
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:111:0x0317  */
                /* JADX WARN: Removed duplicated region for block: B:113:0x0322  */
                /* JADX WARN: Removed duplicated region for block: B:133:0x0376  */
                /* JADX WARN: Removed duplicated region for block: B:135:0x0379  */
                /* JADX WARN: Removed duplicated region for block: B:172:0x0424  */
                /* JADX WARN: Removed duplicated region for block: B:174:0x042f  */
                /* JADX WARN: Removed duplicated region for block: B:202:0x04a6  */
                /* JADX WARN: Removed duplicated region for block: B:204:0x04a9  */
                /* JADX WARN: Removed duplicated region for block: B:217:0x04fb  */
                /* JADX WARN: Removed duplicated region for block: B:219:0x0507  */
                /* JADX WARN: Removed duplicated region for block: B:247:0x057e  */
                /* JADX WARN: Removed duplicated region for block: B:249:0x0581  */
                /* JADX WARN: Removed duplicated region for block: B:262:0x05d3  */
                /* JADX WARN: Removed duplicated region for block: B:266:0x05ec  */
                /* JADX WARN: Removed duplicated region for block: B:269:0x05f6  */
                /* JADX WARN: Removed duplicated region for block: B:272:0x0601  */
                /* JADX WARN: Removed duplicated region for block: B:273:0x0607  */
                /* JADX WARN: Type inference failed for: r10v61 */
                /* JADX WARN: Type inference failed for: r8v11 */
                /* JADX WARN: Type inference failed for: r8v27 */
                /* JADX WARN: Type inference failed for: r8v45 */
                @Override // android.view.View.OnClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void onClick(android.view.View r19) {
                    /*
                        Method dump skipped, instructions count: 1590
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.presentation.viewHolders.e.onClick(android.view.View):void");
                }
            });
        }
        lw4Var.f.callOnClick();
    }

    public final void t(View view) {
        AppCompatTextView appCompatTextView;
        if (view != null) {
            lw4 lw4Var = this.v;
            Context context = lw4Var.a.getContext();
            Object obj = e90.a;
            view.setBackground(e90.c.b(context, R.drawable.forecast_tab_selected));
            if (view instanceof AppCompatTextView) {
                appCompatTextView = (AppCompatTextView) view;
            } else {
                appCompatTextView = null;
            }
            if (appCompatTextView != null) {
                appCompatTextView.setTypeface(Typeface.defaultFromStyle(1));
                appCompatTextView.setTextColor(e90.d.a(lw4Var.a.getContext(), R.color.cta_text));
            }
        }
    }

    public final void u(AppCompatTextView appCompatTextView) {
        if (appCompatTextView != null) {
            appCompatTextView.setBackground(null);
            appCompatTextView.setTypeface(Typeface.defaultFromStyle(0));
            Context context = this.v.a.getContext();
            Object obj = e90.a;
            appCompatTextView.setTextColor(e90.d.a(context, R.color.white));
        }
    }
}
