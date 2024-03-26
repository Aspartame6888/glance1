package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.uiModels.BottomSpaceUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastHourlyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.ForecastWeeklyRowUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.HealthCenterUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.MicroNudgesUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.PrecipitationItemUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.PrecipitationUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.SunMoonItemUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayPollenUiData;
import com.zapp.oneweatherzapp.presentation.uiModels.TopDetailSummaryItemModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopDetailSummaryModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopLocationUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TopSummaryUiModel;
import com.zapp.oneweatherzapp.presentation.views.HealthSeekBar;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
import com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView;
import com.zapp.oneweatherzapp.presentation.views.SunMoonView;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;
/* compiled from: ConstructorConstructor.java */
/* loaded from: classes3.dex */
public final class u60 implements y23, pw4, s16 {
    public static final u60 a = new u60();
    public static final /* synthetic */ u60 b = new u60();

    @Override // com.zapp.oneweatherzapp.pw4
    public void a(SunMoonItemUiModel sunMoonItemUiModel) {
        dx1.f(sunMoonItemUiModel, "sunMoonUIModel");
        int i = vm4.w;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void b(PrecipitationUiModel precipitationUiModel) {
        dx1.f(precipitationUiModel, "precipitationUiModel");
        int i = com.zapp.oneweatherzapp.presentation.viewHolders.b.w;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void c(TopDetailSummaryItemModel topDetailSummaryItemModel) {
        dx1.f(topDetailSummaryItemModel, "topDetailSummaryItemModel");
        int i = kx4.w;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void d(TopLocationUiModel topLocationUiModel) {
        dx1.f(topLocationUiModel, "topLocationUiModel");
        int i = iw4.w;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public int e(ForecastWeeklyRowUiModel forecastWeeklyRowUiModel) {
        dx1.f(forecastWeeklyRowUiModel, "forecastWeeklyRowUiModel");
        if (forecastWeeklyRowUiModel.isTopRow()) {
            int i = ea1.w;
            return R.layout.forecast_v2_weekly_top_row;
        }
        int i2 = da1.w;
        return R.layout.forecast_v2_weekly_bottom_row;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public int f(ForecastHourlyRowUiModel forecastHourlyRowUiModel) {
        dx1.f(forecastHourlyRowUiModel, "forecastHourlyRowUiModel");
        if (forecastHourlyRowUiModel.isTopRow()) {
            int i = x91.w;
            return R.layout.forecast_v2_hourly_top_row;
        }
        int i2 = w91.w;
        return R.layout.forecast_v2_hourly_bottom_row;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void g(MicroNudgesUiModel microNudgesUiModel) {
        dx1.f(microNudgesUiModel, "microNudgesUiModel");
        int i = ts2.w;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public int h(ForecastDailyRowUiModel forecastDailyRowUiModel) {
        dx1.f(forecastDailyRowUiModel, "forecastDailyRowUiModel");
        if (forecastDailyRowUiModel.isTopRow()) {
            int i = v91.w;
            return R.layout.forecast_v2_daily_top_row;
        }
        int i2 = u91.w;
        return R.layout.forecast_v2_daily_bottom_row;
    }

    @Override // com.zapp.oneweatherzapp.y23
    public Object i() {
        return new ConcurrentSkipListMap();
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void j(PrecipitationItemUiModel precipitationItemUiModel) {
        dx1.f(precipitationItemUiModel, "precipitationItemUiModel");
        int i = gh3.w;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public ow4 k(int i, View view) {
        int i2 = mx4.w;
        if (i == R.layout.today_top_summary_card_item) {
            int i3 = R.id.txt_big_temp;
            MarqueeTextView marqueeTextView = (MarqueeTextView) yq0.d(R.id.txt_big_temp, view);
            if (marqueeTextView != null) {
                i3 = R.id.txt_feels_like_div;
                if (((MarqueeTextView) yq0.d(R.id.txt_feels_like_div, view)) != null) {
                    i3 = R.id.txt_feels_like_label;
                    if (((MarqueeTextView) yq0.d(R.id.txt_feels_like_label, view)) != null) {
                        i3 = R.id.txt_feels_like_temp;
                        MarqueeTextView marqueeTextView2 = (MarqueeTextView) yq0.d(R.id.txt_feels_like_temp, view);
                        if (marqueeTextView2 != null) {
                            i3 = R.id.txt_min_max_temp;
                            MarqueeTextView marqueeTextView3 = (MarqueeTextView) yq0.d(R.id.txt_min_max_temp, view);
                            if (marqueeTextView3 != null) {
                                i3 = R.id.txt_weather_desc;
                                MarqueeTextView marqueeTextView4 = (MarqueeTextView) yq0.d(R.id.txt_weather_desc, view);
                                if (marqueeTextView4 != null) {
                                    i3 = R.id.txt_wind_label;
                                    MarqueeTextView marqueeTextView5 = (MarqueeTextView) yq0.d(R.id.txt_wind_label, view);
                                    if (marqueeTextView5 != null) {
                                        i3 = R.id.txt_wind_unit;
                                        MarqueeTextView marqueeTextView6 = (MarqueeTextView) yq0.d(R.id.txt_wind_unit, view);
                                        if (marqueeTextView6 != null) {
                                            i3 = R.id.txt_wind_value;
                                            MarqueeTextView marqueeTextView7 = (MarqueeTextView) yq0.d(R.id.txt_wind_value, view);
                                            if (marqueeTextView7 != null) {
                                                return new mx4(new jw4((ConstraintLayout) view, marqueeTextView, marqueeTextView2, marqueeTextView3, marqueeTextView4, marqueeTextView5, marqueeTextView6, marqueeTextView7));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i3)));
        }
        int i4 = lx4.w;
        if (i == R.layout.today_top_summary_details_card) {
            int i5 = R.id.detailsTv;
            if (((MarqueeTextView) yq0.d(R.id.detailsTv, view)) != null) {
                i5 = R.id.rvDetailSummary;
                RecyclerView recyclerView = (RecyclerView) yq0.d(R.id.rvDetailSummary, view);
                if (recyclerView != null) {
                    return new lx4(new kw4((ConstraintLayout) view, recyclerView));
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i5)));
        }
        int i6 = kx4.w;
        if (i == R.layout.details_summary_item_view) {
            int i7 = R.id.img_biometric_pressure;
            AppCompatImageView appCompatImageView = (AppCompatImageView) yq0.d(R.id.img_biometric_pressure, view);
            if (appCompatImageView != null) {
                i7 = R.id.img_summary;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) yq0.d(R.id.img_summary, view);
                if (appCompatImageView2 != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i7 = R.id.top_layout;
                    if (((LinearLayout) yq0.d(R.id.top_layout, view)) != null) {
                        i7 = R.id.txt_summary;
                        MarqueeTextView marqueeTextView8 = (MarqueeTextView) yq0.d(R.id.txt_summary, view);
                        if (marqueeTextView8 != null) {
                            i7 = R.id.txt_summary_value;
                            MarqueeTextView marqueeTextView9 = (MarqueeTextView) yq0.d(R.id.txt_summary_value, view);
                            if (marqueeTextView9 != null) {
                                return new kx4(new go0(constraintLayout, appCompatImageView, appCompatImageView2, constraintLayout, marqueeTextView8, marqueeTextView9));
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i7)));
        }
        int i8 = com.zapp.oneweatherzapp.presentation.viewHolders.b.w;
        int i9 = R.id.rv_micro_highlight;
        int i10 = R.id.today_card_header_view;
        if (i == R.layout.today_precipation_card) {
            if (((ConstraintLayout) yq0.d(R.id.layout_precip_view, view)) == null) {
                i9 = R.id.layout_precip_view;
            } else if (yq0.d(R.id.nudge_separator, view) != null) {
                MicroNudgeRecyclerView microNudgeRecyclerView = (MicroNudgeRecyclerView) yq0.d(R.id.rv_micro_highlight, view);
                if (microNudgeRecyclerView != null) {
                    i9 = R.id.rvPrecip;
                    RecyclerView recyclerView2 = (RecyclerView) yq0.d(R.id.rvPrecip, view);
                    if (recyclerView2 != null) {
                        View d = yq0.d(R.id.today_card_header_view, view);
                        if (d != null) {
                            return new com.zapp.oneweatherzapp.presentation.viewHolders.b(new ew4((ConstraintLayout) view, microNudgeRecyclerView, recyclerView2, mg4.a(d)));
                        }
                        i9 = R.id.today_card_header_view;
                    }
                }
            } else {
                i9 = R.id.nudge_separator;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i9)));
        }
        int i11 = gh3.w;
        if (i == R.layout.today_precip_card_detail_item) {
            int i12 = R.id.barchart_row1;
            if (((LinearLayout) yq0.d(R.id.barchart_row1, view)) != null) {
                i12 = R.id.day_segment;
                MarqueeTextView marqueeTextView10 = (MarqueeTextView) yq0.d(R.id.day_segment, view);
                if (marqueeTextView10 != null) {
                    i12 = R.id.precip_percent;
                    MarqueeTextView marqueeTextView11 = (MarqueeTextView) yq0.d(R.id.precip_percent, view);
                    if (marqueeTextView11 != null) {
                        i12 = R.id.row2;
                        if (((LinearLayout) yq0.d(R.id.row2, view)) != null) {
                            i12 = R.id.view_empty_color1;
                            View d2 = yq0.d(R.id.view_empty_color1, view);
                            if (d2 != null) {
                                i12 = R.id.view_fill_color1;
                                View d3 = yq0.d(R.id.view_fill_color1, view);
                                if (d3 != null) {
                                    return new gh3(new dw4((RelativeLayout) view, marqueeTextView10, marqueeTextView11, d2, d3));
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i12)));
        }
        int i13 = com.zapp.oneweatherzapp.presentation.viewHolders.a.w;
        if (i == R.layout.today_v2_health_center_card) {
            int i14 = R.id.health_seekbar;
            HealthSeekBar healthSeekBar = (HealthSeekBar) yq0.d(R.id.health_seekbar, view);
            if (healthSeekBar != null) {
                i14 = R.id.health_separator;
                if (yq0.d(R.id.health_separator, view) != null) {
                    i14 = R.id.img_aqi_info;
                    if (((AppCompatImageView) yq0.d(R.id.img_aqi_info, view)) != null) {
                        i14 = R.id.img_pollen_info;
                        if (((AppCompatImageView) yq0.d(R.id.img_pollen_info, view)) != null) {
                            i14 = R.id.layout_health_center;
                            if (((ConstraintLayout) yq0.d(R.id.layout_health_center, view)) != null) {
                                if (yq0.d(R.id.nudge_separator, view) != null) {
                                    i14 = R.id.recycler_pollen;
                                    RecyclerView recyclerView3 = (RecyclerView) yq0.d(R.id.recycler_pollen, view);
                                    if (recyclerView3 != null) {
                                        MicroNudgeRecyclerView microNudgeRecyclerView2 = (MicroNudgeRecyclerView) yq0.d(R.id.rv_micro_highlight, view);
                                        if (microNudgeRecyclerView2 != null) {
                                            i9 = R.id.seek_range_layout;
                                            View d4 = yq0.d(R.id.seek_range_layout, view);
                                            if (d4 != null) {
                                                int i15 = R.id.txt_good_min_range;
                                                if (((AppCompatTextView) yq0.d(R.id.txt_good_min_range, d4)) != null) {
                                                    i15 = R.id.txt_hazardous_max_range;
                                                    AppCompatTextView appCompatTextView = (AppCompatTextView) yq0.d(R.id.txt_hazardous_max_range, d4);
                                                    if (appCompatTextView != null) {
                                                        i15 = R.id.txt_hazardous_min_range;
                                                        AppCompatTextView appCompatTextView2 = (AppCompatTextView) yq0.d(R.id.txt_hazardous_min_range, d4);
                                                        if (appCompatTextView2 != null) {
                                                            i15 = R.id.txt_moderate_min_range;
                                                            AppCompatTextView appCompatTextView3 = (AppCompatTextView) yq0.d(R.id.txt_moderate_min_range, d4);
                                                            if (appCompatTextView3 != null) {
                                                                i15 = R.id.txt_sensitive_min_range;
                                                                AppCompatTextView appCompatTextView4 = (AppCompatTextView) yq0.d(R.id.txt_sensitive_min_range, d4);
                                                                if (appCompatTextView4 != null) {
                                                                    i15 = R.id.txt_unhealthy_min_range;
                                                                    AppCompatTextView appCompatTextView5 = (AppCompatTextView) yq0.d(R.id.txt_unhealthy_min_range, d4);
                                                                    if (appCompatTextView5 != null) {
                                                                        i15 = R.id.txt_very_unhealthy_min_range;
                                                                        AppCompatTextView appCompatTextView6 = (AppCompatTextView) yq0.d(R.id.txt_very_unhealthy_min_range, d4);
                                                                        if (appCompatTextView6 != null) {
                                                                            qk1 qk1Var = new qk1((LinearLayout) d4, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatTextView4, appCompatTextView5, appCompatTextView6);
                                                                            View d5 = yq0.d(R.id.today_card_header_view, view);
                                                                            if (d5 != null) {
                                                                                mg4 a2 = mg4.a(d5);
                                                                                i14 = R.id.txt_allergy_outlook;
                                                                                if (((MarqueeTextView) yq0.d(R.id.txt_allergy_outlook, view)) != null) {
                                                                                    i14 = R.id.txt_aq_value;
                                                                                    AppCompatTextView appCompatTextView7 = (AppCompatTextView) yq0.d(R.id.txt_aq_value, view);
                                                                                    if (appCompatTextView7 != null) {
                                                                                        i14 = R.id.txt_aqi;
                                                                                        MarqueeTextView marqueeTextView12 = (MarqueeTextView) yq0.d(R.id.txt_aqi, view);
                                                                                        if (marqueeTextView12 != null) {
                                                                                            i14 = R.id.txt_aqi_advice;
                                                                                            AppCompatTextView appCompatTextView8 = (AppCompatTextView) yq0.d(R.id.txt_aqi_advice, view);
                                                                                            if (appCompatTextView8 != null) {
                                                                                                i14 = R.id.txt_aqi_header;
                                                                                                AppCompatTextView appCompatTextView9 = (AppCompatTextView) yq0.d(R.id.txt_aqi_header, view);
                                                                                                if (appCompatTextView9 != null) {
                                                                                                    i14 = R.id.txt_good;
                                                                                                    if (((AppCompatTextView) yq0.d(R.id.txt_good, view)) != null) {
                                                                                                        i14 = R.id.txt_hazardous;
                                                                                                        if (((AppCompatTextView) yq0.d(R.id.txt_hazardous, view)) != null) {
                                                                                                            i14 = R.id.txt_unhealthy;
                                                                                                            if (((AppCompatTextView) yq0.d(R.id.txt_unhealthy, view)) != null) {
                                                                                                                return new com.zapp.oneweatherzapp.presentation.viewHolders.a(new mw4((ConstraintLayout) view, healthSeekBar, recyclerView3, microNudgeRecyclerView2, qk1Var, a2, appCompatTextView7, marqueeTextView12, appCompatTextView8, appCompatTextView9));
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i9 = R.id.today_card_header_view;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                throw new NullPointerException("Missing required view with ID: ".concat(d4.getResources().getResourceName(i15)));
                                            }
                                        }
                                    }
                                } else {
                                    i9 = R.id.nudge_separator;
                                }
                                throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i9)));
                            }
                        }
                    }
                }
            }
            i9 = i14;
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i9)));
        }
        int i16 = pk1.w;
        if (i == R.layout.today_pollen_v2) {
            int i17 = R.id.img_pollen;
            AppCompatImageView appCompatImageView3 = (AppCompatImageView) yq0.d(R.id.img_pollen, view);
            if (appCompatImageView3 != null) {
                i17 = R.id.txt_pollen;
                MarqueeTextView marqueeTextView13 = (MarqueeTextView) yq0.d(R.id.txt_pollen, view);
                if (marqueeTextView13 != null) {
                    i17 = R.id.txt_pollen_status;
                    MarqueeTextView marqueeTextView14 = (MarqueeTextView) yq0.d(R.id.txt_pollen_status, view);
                    if (marqueeTextView14 != null) {
                        return new pk1(new cw4((ConstraintLayout) view, appCompatImageView3, marqueeTextView13, marqueeTextView14));
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i17)));
        }
        int i18 = bw4.w;
        if (i == R.layout.today_v2_forecast_cards) {
            int i19 = R.id.forecast_tab_view;
            if (((ConstraintLayout) yq0.d(R.id.forecast_tab_view, view)) != null) {
                i19 = R.id.layout_forecast_daily;
                FrameLayout frameLayout = (FrameLayout) yq0.d(R.id.layout_forecast_daily, view);
                if (frameLayout != null) {
                    i19 = R.id.layout_forecast_hourly;
                    FrameLayout frameLayout2 = (FrameLayout) yq0.d(R.id.layout_forecast_hourly, view);
                    if (frameLayout2 != null) {
                        i19 = R.id.layout_forecast_weekly;
                        FrameLayout frameLayout3 = (FrameLayout) yq0.d(R.id.layout_forecast_weekly, view);
                        if (frameLayout3 != null) {
                            i19 = R.id.tab_daily;
                            AppCompatTextView appCompatTextView10 = (AppCompatTextView) yq0.d(R.id.tab_daily, view);
                            if (appCompatTextView10 != null) {
                                i19 = R.id.tab_hourly;
                                AppCompatTextView appCompatTextView11 = (AppCompatTextView) yq0.d(R.id.tab_hourly, view);
                                if (appCompatTextView11 != null) {
                                    i19 = R.id.tab_weekly;
                                    AppCompatTextView appCompatTextView12 = (AppCompatTextView) yq0.d(R.id.tab_weekly, view);
                                    if (appCompatTextView12 != null) {
                                        View d6 = yq0.d(R.id.today_card_header_view, view);
                                        if (d6 != null) {
                                            return new bw4(new lw4((ConstraintLayout) view, frameLayout, frameLayout2, frameLayout3, appCompatTextView10, appCompatTextView11, appCompatTextView12, mg4.a(d6)));
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            i10 = i19;
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
        }
        int i20 = x91.w;
        int i21 = R.id.img_hourly_icon;
        if (i == R.layout.forecast_v2_hourly_top_row) {
            AppCompatImageView appCompatImageView4 = (AppCompatImageView) yq0.d(R.id.img_hourly_icon, view);
            if (appCompatImageView4 != null) {
                return new x91(new ux1(1, appCompatImageView4, (LinearLayout) view));
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.img_hourly_icon)));
        }
        int i22 = w91.w;
        if (i == R.layout.forecast_v2_hourly_bottom_row) {
            int i23 = R.id.txt_hourly_temp;
            AppCompatTextView appCompatTextView13 = (AppCompatTextView) yq0.d(R.id.txt_hourly_temp, view);
            if (appCompatTextView13 != null) {
                i23 = R.id.txt_hourly_time;
                AppCompatTextView appCompatTextView14 = (AppCompatTextView) yq0.d(R.id.txt_hourly_time, view);
                if (appCompatTextView14 != null) {
                    return new w91(new aa1((LinearLayout) view, appCompatTextView13, appCompatTextView14));
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i23)));
        }
        int i24 = ea1.w;
        if (i == R.layout.forecast_v2_weekly_top_row) {
            AppCompatImageView appCompatImageView5 = (AppCompatImageView) yq0.d(R.id.img_hourly_icon, view);
            if (appCompatImageView5 != null) {
                AppCompatTextView appCompatTextView15 = (AppCompatTextView) yq0.d(R.id.txt_daily_max_temp, view);
                if (appCompatTextView15 != null) {
                    return new ea1(new xx1((LinearLayout) view, appCompatImageView5, appCompatTextView15, 1));
                }
                i21 = R.id.txt_daily_max_temp;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i21)));
        }
        int i25 = da1.w;
        int i26 = R.id.txt_daily_time;
        if (i == R.layout.forecast_v2_weekly_bottom_row) {
            AppCompatTextView appCompatTextView16 = (AppCompatTextView) yq0.d(R.id.txt_daily_min_temp, view);
            if (appCompatTextView16 != null) {
                AppCompatTextView appCompatTextView17 = (AppCompatTextView) yq0.d(R.id.txt_daily_time, view);
                if (appCompatTextView17 != null) {
                    return new da1(new ba1((LinearLayout) view, appCompatTextView16, appCompatTextView17));
                }
            } else {
                i26 = R.id.txt_daily_min_temp;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i26)));
        }
        int i27 = v91.w;
        if (i == R.layout.forecast_v2_daily_top_row) {
            AppCompatImageView appCompatImageView6 = (AppCompatImageView) yq0.d(R.id.img_hourly_icon, view);
            if (appCompatImageView6 != null) {
                AppCompatTextView appCompatTextView18 = (AppCompatTextView) yq0.d(R.id.txt_daily_max_temp, view);
                if (appCompatTextView18 != null) {
                    return new v91(new z91((LinearLayout) view, appCompatImageView6, appCompatTextView18));
                }
                i21 = R.id.txt_daily_max_temp;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i21)));
        }
        int i28 = u91.w;
        if (i == R.layout.forecast_v2_daily_bottom_row) {
            AppCompatTextView appCompatTextView19 = (AppCompatTextView) yq0.d(R.id.txt_daily_min_temp, view);
            if (appCompatTextView19 != null) {
                AppCompatTextView appCompatTextView20 = (AppCompatTextView) yq0.d(R.id.txt_daily_time, view);
                if (appCompatTextView20 != null) {
                    return new u91(new y91((LinearLayout) view, appCompatTextView19, appCompatTextView20));
                }
            } else {
                i26 = R.id.txt_daily_min_temp;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i26)));
        }
        int i29 = vm4.w;
        if (i == R.layout.today_sun_moon_card_item) {
            int i30 = R.id.horizontal_line;
            if (((ImageView) yq0.d(R.id.horizontal_line, view)) != null) {
                i30 = R.id.ic_down_arrow;
                if (((ImageView) yq0.d(R.id.ic_down_arrow, view)) != null) {
                    i30 = R.id.ic_up_arrow;
                    if (((ImageView) yq0.d(R.id.ic_up_arrow, view)) != null) {
                        i30 = R.id.img_earth;
                        if (((ImageView) yq0.d(R.id.img_earth, view)) != null) {
                            i30 = R.id.layout_sun_moon;
                            if (((ConstraintLayout) yq0.d(R.id.layout_sun_moon, view)) != null) {
                                i30 = R.id.moon_phase_img;
                                AppCompatImageView appCompatImageView7 = (AppCompatImageView) yq0.d(R.id.moon_phase_img, view);
                                if (appCompatImageView7 != null) {
                                    i30 = R.id.moon_phase_tv;
                                    MarqueeTextView marqueeTextView15 = (MarqueeTextView) yq0.d(R.id.moon_phase_tv, view);
                                    if (marqueeTextView15 != null) {
                                        i30 = R.id.star_1;
                                        if (((ImageView) yq0.d(R.id.star_1, view)) != null) {
                                            i30 = R.id.star_2;
                                            if (((ImageView) yq0.d(R.id.star_2, view)) != null) {
                                                i30 = R.id.star_3;
                                                if (((ImageView) yq0.d(R.id.star_3, view)) != null) {
                                                    i30 = R.id.sun;
                                                    ImageView imageView = (ImageView) yq0.d(R.id.sun, view);
                                                    if (imageView != null) {
                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
                                                        i30 = R.id.sun_rise_tv;
                                                        MarqueeTextView marqueeTextView16 = (MarqueeTextView) yq0.d(R.id.sun_rise_tv, view);
                                                        if (marqueeTextView16 != null) {
                                                            i30 = R.id.sun_set_tv;
                                                            MarqueeTextView marqueeTextView17 = (MarqueeTextView) yq0.d(R.id.sun_set_tv, view);
                                                            if (marqueeTextView17 != null) {
                                                                i30 = R.id.sun_view;
                                                                SunMoonView sunMoonView = (SunMoonView) yq0.d(R.id.sun_view, view);
                                                                if (sunMoonView != null) {
                                                                    i30 = R.id.sunrise_label_tv;
                                                                    if (((MarqueeTextView) yq0.d(R.id.sunrise_label_tv, view)) != null) {
                                                                        i30 = R.id.sunset_label_tv;
                                                                        if (((MarqueeTextView) yq0.d(R.id.sunset_label_tv, view)) != null) {
                                                                            View d7 = yq0.d(R.id.today_card_header_view, view);
                                                                            if (d7 != null) {
                                                                                return new vm4(new fw4(constraintLayout2, appCompatImageView7, marqueeTextView15, imageView, marqueeTextView16, marqueeTextView17, sunMoonView, mg4.a(d7)));
                                                                            }
                                                                            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            i10 = i30;
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
        }
        int i31 = xv4.v;
        if (i == R.layout.layout_bottom_space_2) {
            ConstraintLayout constraintLayout3 = (ConstraintLayout) view;
            int i32 = R.id.iv_one_weather;
            if (((AppCompatImageView) yq0.d(R.id.iv_one_weather, view)) != null) {
                i32 = R.id.tv_discover;
                if (((AppCompatTextView) yq0.d(R.id.tv_discover, view)) != null) {
                    i32 = R.id.tv_one_weather;
                    if (((AppCompatTextView) yq0.d(R.id.tv_one_weather, view)) != null) {
                        return new xv4(new r82(constraintLayout3));
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i32)));
        }
        int i33 = iw4.w;
        if (i == R.layout.today_top_location) {
            int i34 = R.id.alert_container;
            ConstraintLayout constraintLayout4 = (ConstraintLayout) yq0.d(R.id.alert_container, view);
            if (constraintLayout4 != null) {
                i34 = R.id.alert_count_tv;
                TextView textView = (TextView) yq0.d(R.id.alert_count_tv, view);
                if (textView != null) {
                    i34 = R.id.back_img;
                    AppCompatImageView appCompatImageView8 = (AppCompatImageView) yq0.d(R.id.back_img, view);
                    if (appCompatImageView8 != null) {
                        i34 = R.id.iv_alert_icon;
                        if (((ImageView) yq0.d(R.id.iv_alert_icon, view)) != null) {
                            i34 = R.id.location_img;
                            if (((AppCompatImageView) yq0.d(R.id.location_img, view)) != null) {
                                i34 = R.id.location_name_tv;
                                AppCompatTextView appCompatTextView21 = (AppCompatTextView) yq0.d(R.id.location_name_tv, view);
                                if (appCompatTextView21 != null) {
                                    i34 = R.id.options_menu;
                                    if (((AppCompatImageView) yq0.d(R.id.options_menu, view)) != null) {
                                        return new iw4(new gw4((ConstraintLayout) view, constraintLayout4, textView, appCompatImageView8, appCompatTextView21));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i34)));
        }
        throw new Throwable(tg0.c("Invalid View Type ", i));
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void l(TopSummaryUiModel topSummaryUiModel) {
        dx1.f(topSummaryUiModel, "summaryUiModel");
        int i = mx4.w;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void m(ForecastUiModel forecastUiModel) {
        dx1.f(forecastUiModel, "forecastUiModel");
        int i = bw4.w;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void n(HealthCenterUiModel healthCenterUiModel) {
        dx1.f(healthCenterUiModel, "healthCenterUiModel");
        int i = com.zapp.oneweatherzapp.presentation.viewHolders.a.w;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void o(TodayPollenUiData todayPollenUiData) {
        dx1.f(todayPollenUiData, "todayPollenUiData");
        int i = pk1.w;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void p(BottomSpaceUiModel bottomSpaceUiModel) {
        dx1.f(bottomSpaceUiModel, "bottomSpaceUiModel");
        int i = xv4.v;
    }

    @Override // com.zapp.oneweatherzapp.pw4
    public void q(TopDetailSummaryModel topDetailSummaryModel) {
        dx1.f(topDetailSummaryModel, "summaryUiModel");
        int i = lx4.w;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((hh6) com.google.android.gms.internal.measurement.k.b.a.zza()).zzb());
    }
}
