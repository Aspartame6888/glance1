package com.zapp.oneweatherzapp.presentation.fragment;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextClock;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.lifecycle.r;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.glance.lockscreenRealme.R;
import com.google.android.exoplayer2.j;
import com.google.android.exoplayer2.k;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e50;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h10;
import com.zapp.oneweatherzapp.h85;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l63;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.ob1;
import com.zapp.oneweatherzapp.og4;
import com.zapp.oneweatherzapp.presentation.callback.InternetConnectivityReceiver;
import com.zapp.oneweatherzapp.presentation.callback.TodayDiffCallback;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.fragment.HomeFragment;
import com.zapp.oneweatherzapp.presentation.model.LocationData;
import com.zapp.oneweatherzapp.presentation.model.WindUnitType;
import com.zapp.oneweatherzapp.presentation.uiModels.AlertItemUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel;
import com.zapp.oneweatherzapp.q03;
import com.zapp.oneweatherzapp.rl1;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.u60;
import com.zapp.oneweatherzapp.vv4;
import com.zapp.oneweatherzapp.wk4;
import com.zapp.oneweatherzapp.yn1;
import com.zapp.oneweatherzapp.yq0;
import java.util.List;
import kotlin.Metadata;
/* compiled from: HomeFragment.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006B\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;", "Lcom/zapp/oneweatherzapp/hm5;", "Lcom/zapp/oneweatherzapp/bd2;", "Lcom/zapp/oneweatherzapp/presentation/callback/InternetConnectivityReceiver$ConnectivityReceiverListener;", "Lcom/zapp/oneweatherzapp/q03$b;", "", "Lkotlin/Function1;", "", "Lcom/zapp/oneweatherzapp/k55;", "<init>", "()V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class HomeFragment extends rl1 implements InternetConnectivityReceiver.ConnectivityReceiverListener, q03.b, Function110<Integer, k55> {
    public static final /* synthetic */ int J0 = 0;
    public boolean A0;
    public List<? extends TodayBaseUiModel> B0;
    public q03 C0;
    public boolean D0;
    public j F0;
    public boolean G0;
    public String H0;
    public ob1 x0;
    public vv4 y0;
    public InternetConnectivityReceiver z0;
    public final m92 E0 = kotlin.a.a(new ce1<HomeViewModel>() { // from class: com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$mViewModel$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final HomeViewModel invoke() {
            HomeFragment homeFragment = HomeFragment.this;
            dx1.f(homeFragment, "owner");
            return (HomeViewModel) new r(homeFragment.getViewModelStore(), homeFragment.getDefaultViewModelProviderFactory(), homeFragment.getDefaultViewModelCreationExtras()).a(HomeViewModel.class);
        }
    });
    public final a I0 = new a();

    /* compiled from: HomeFragment.kt */
    /* loaded from: classes3.dex */
    public static final class a implements s5 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.s5
        public final void i(s5.a aVar, int i) {
            j jVar;
            dx1.f(aVar, "eventTime");
            HomeFragment homeFragment = HomeFragment.this;
            if (i != 3) {
                if (i == 4 && (jVar = homeFragment.F0) != null) {
                    ((k) jVar).q(false);
                    return;
                }
                return;
            }
            int i2 = HomeFragment.J0;
            Animation loadAnimation = AnimationUtils.loadAnimation(homeFragment.n(), R.anim.fade_out);
            dx1.e(loadAnimation, "loadAnimation(context, R.anim.fade_out)");
            loadAnimation.setAnimationListener(new yn1(homeFragment));
            ob1 ob1Var = homeFragment.x0;
            if (ob1Var != null) {
                ob1Var.c.clearAnimation();
                ob1 ob1Var2 = homeFragment.x0;
                if (ob1Var2 != null) {
                    ob1Var2.b.startAnimation(loadAnimation);
                    ob1 ob1Var3 = homeFragment.x0;
                    if (ob1Var3 != null) {
                        ob1Var3.c.setVisibility(8);
                        return;
                    } else {
                        dx1.l("mBinding");
                        throw null;
                    }
                }
                dx1.l("mBinding");
                throw null;
            }
            dx1.l("mBinding");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        double d;
        Double n;
        Double n2;
        dx1.f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_home_today, viewGroup, false);
        int i = R.id.currentlocal_time_error;
        if (((TextClock) yq0.d(R.id.currentlocal_time_error, inflate)) != null) {
            i = R.id.diff_layout;
            FrameLayout frameLayout = (FrameLayout) yq0.d(R.id.diff_layout, inflate);
            if (frameLayout != null) {
                i = R.id.exo_player_view;
                PlayerView playerView = (PlayerView) yq0.d(R.id.exo_player_view, inflate);
                if (playerView != null) {
                    i = R.id.forecast_title_tv;
                    TextView textView = (TextView) yq0.d(R.id.forecast_title_tv, inflate);
                    if (textView != null) {
                        i = R.id.iv_location;
                        if (((AppCompatImageView) yq0.d(R.id.iv_location, inflate)) != null) {
                            i = R.id.iv_no_weather_data;
                            ImageView imageView = (ImageView) yq0.d(R.id.iv_no_weather_data, inflate);
                            if (imageView != null) {
                                i = R.id.iv_refresh;
                                if (((ImageView) yq0.d(R.id.iv_refresh, inflate)) != null) {
                                    i = R.id.iv_wifi;
                                    ImageView imageView2 = (ImageView) yq0.d(R.id.iv_wifi, inflate);
                                    if (imageView2 != null) {
                                        i = R.id.lyt_error;
                                        ConstraintLayout constraintLayout = (ConstraintLayout) yq0.d(R.id.lyt_error, inflate);
                                        if (constraintLayout != null) {
                                            i = R.id.lyt_error_image;
                                            if (((LinearLayout) yq0.d(R.id.lyt_error_image, inflate)) != null) {
                                                i = R.id.lyt_facing_issue;
                                                if (((LinearLayout) yq0.d(R.id.lyt_facing_issue, inflate)) != null) {
                                                    i = R.id.lyt_report;
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) yq0.d(R.id.lyt_report, inflate);
                                                    if (constraintLayout2 != null) {
                                                        i = R.id.lyt_tap_to_refresh;
                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) yq0.d(R.id.lyt_tap_to_refresh, inflate);
                                                        if (constraintLayout3 != null) {
                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) inflate;
                                                            i = R.id.progress_bar;
                                                            ProgressBar progressBar = (ProgressBar) yq0.d(R.id.progress_bar, inflate);
                                                            if (progressBar != null) {
                                                                i = R.id.swipeRefreshLayout;
                                                                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) yq0.d(R.id.swipeRefreshLayout, inflate);
                                                                if (swipeRefreshLayout != null) {
                                                                    i = R.id.today_recycler_view;
                                                                    RecyclerView recyclerView = (RecyclerView) yq0.d(R.id.today_recycler_view, inflate);
                                                                    if (recyclerView != null) {
                                                                        i = R.id.tv_error_details;
                                                                        TextView textView2 = (TextView) yq0.d(R.id.tv_error_details, inflate);
                                                                        if (textView2 != null) {
                                                                            i = R.id.tv_error_title;
                                                                            TextView textView3 = (TextView) yq0.d(R.id.tv_error_title, inflate);
                                                                            if (textView3 != null) {
                                                                                i = R.id.tv_location_name_error;
                                                                                if (((AppCompatTextView) yq0.d(R.id.tv_location_name_error, inflate)) != null) {
                                                                                    i = R.id.tv_report_issue;
                                                                                    if (((TextView) yq0.d(R.id.tv_report_issue, inflate)) != null) {
                                                                                        i = R.id.tv_tap_torefresh;
                                                                                        if (((TextView) yq0.d(R.id.tv_tap_torefresh, inflate)) != null) {
                                                                                            this.x0 = new ob1(constraintLayout4, frameLayout, playerView, textView, imageView, imageView2, constraintLayout, constraintLayout2, constraintLayout3, constraintLayout4, progressBar, swipeRefreshLayout, recyclerView, textView2, textView3);
                                                                                            Bundle bundle2 = this.f;
                                                                                            if (bundle2 != null) {
                                                                                                HomeViewModel e0 = e0();
                                                                                                String string = bundle2.getString(AppConstants.DeeplinkParams.CITY);
                                                                                                String str = "";
                                                                                                if (string == null) {
                                                                                                    string = "";
                                                                                                }
                                                                                                e0.getClass();
                                                                                                e0.f = string;
                                                                                                HomeViewModel e02 = e0();
                                                                                                String string2 = bundle2.getString(AppConstants.DeeplinkParams.LATITUDE);
                                                                                                double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                                                                                                if (string2 != null && (n2 = wk4.n(string2)) != null) {
                                                                                                    d = n2.doubleValue();
                                                                                                } else {
                                                                                                    d = 0.0d;
                                                                                                }
                                                                                                e02.g = d;
                                                                                                HomeViewModel e03 = e0();
                                                                                                String string3 = bundle2.getString(AppConstants.DeeplinkParams.LONGITUDE);
                                                                                                if (string3 != null && (n = wk4.n(string3)) != null) {
                                                                                                    d2 = n.doubleValue();
                                                                                                }
                                                                                                e03.h = d2;
                                                                                                HomeViewModel e04 = e0();
                                                                                                String string4 = bundle2.getString(AppConstants.DeeplinkParams.COUNTRY_CODE);
                                                                                                if (string4 == null) {
                                                                                                    string4 = "";
                                                                                                }
                                                                                                e04.getClass();
                                                                                                e04.i = string4;
                                                                                                HomeViewModel e05 = e0();
                                                                                                String string5 = bundle2.getString(AppConstants.DeeplinkParams.CITY);
                                                                                                if (string5 != null) {
                                                                                                    str = string5;
                                                                                                }
                                                                                                e05.getClass();
                                                                                                e05.k = str;
                                                                                            }
                                                                                            h10 h10Var = e0().d;
                                                                                            Object value = h10Var.b.getValue();
                                                                                            dx1.e(value, "<get-sharedPref>(...)");
                                                                                            if (!((SharedPreferences) value).getBoolean("force_usa_metric", false)) {
                                                                                                m92 m92Var = h10Var.b;
                                                                                                Object value2 = m92Var.getValue();
                                                                                                dx1.e(value2, "<get-sharedPref>(...)");
                                                                                                SharedPreferences.Editor edit = ((SharedPreferences) value2).edit();
                                                                                                edit.putBoolean("Metric", false);
                                                                                                edit.apply();
                                                                                                WindUnitType imperialWindUnit = WindUnitType.Companion.getImperialWindUnit();
                                                                                                dx1.f(imperialWindUnit, "unit");
                                                                                                h10Var.b("WindUnits", imperialWindUnit.getCode());
                                                                                                h10Var.b("PressureUnits", AppConstants.PRESSURE_UNIT_IN);
                                                                                                h10Var.b("distance_units", AppConstants.DISTANCE_UNIT_MILES);
                                                                                                Object value3 = m92Var.getValue();
                                                                                                dx1.e(value3, "<get-sharedPref>(...)");
                                                                                                SharedPreferences.Editor edit2 = ((SharedPreferences) value3).edit();
                                                                                                edit2.putBoolean("force_usa_metric", true);
                                                                                                edit2.apply();
                                                                                            }
                                                                                            vv4 vv4Var = new vv4(new u60(), new TodayDiffCallback(), this);
                                                                                            this.y0 = vv4Var;
                                                                                            ob1 ob1Var = this.x0;
                                                                                            if (ob1Var != null) {
                                                                                                ob1Var.m.setAdapter(vv4Var);
                                                                                                ob1 ob1Var2 = this.x0;
                                                                                                if (ob1Var2 != null) {
                                                                                                    ob1Var2.l.setOnRefreshListener(new e50(this));
                                                                                                    gp1.c(s03.g(this), null, null, new HomeFragment$weatherDataObserver$1(this, null), 3);
                                                                                                    gp1.c(s03.g(this), mp0.b, null, new HomeFragment$videoObserver$1(this, null), 2);
                                                                                                    d0(false);
                                                                                                    ob1 ob1Var3 = this.x0;
                                                                                                    if (ob1Var3 != null) {
                                                                                                        ConstraintLayout constraintLayout5 = ob1Var3.a;
                                                                                                        dx1.e(constraintLayout5, "mBinding.root");
                                                                                                        return constraintLayout5;
                                                                                                    }
                                                                                                    dx1.l("mBinding");
                                                                                                    throw null;
                                                                                                }
                                                                                                dx1.l("mBinding");
                                                                                                throw null;
                                                                                            }
                                                                                            dx1.l("mBinding");
                                                                                            throw null;
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void G() {
        this.G0 = true;
        j jVar = this.F0;
        if (jVar != null) {
            k kVar = (k) jVar;
            kVar.C0();
            a aVar = this.I0;
            aVar.getClass();
            kVar.r.d0(aVar);
            kVar.q(false);
            kVar.a();
        }
        this.Y = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void K() {
        Context applicationContext;
        this.Y = true;
        Context n = n();
        if (n != null && (applicationContext = n.getApplicationContext()) != null) {
            applicationContext.unregisterReceiver(this.z0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void L() {
        Context applicationContext;
        this.Y = true;
        this.z0 = new InternetConnectivityReceiver();
        Context n = n();
        if (n != null && (applicationContext = n.getApplicationContext()) != null) {
            applicationContext.registerReceiver(this.z0, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
        InternetConnectivityReceiver.Companion.setConnectivityReceiverListener(this);
    }

    @Override // com.zapp.oneweatherzapp.q03.b
    public final void b() {
        d0(false);
    }

    public final void d0(boolean z) {
        char c = h85.a;
        if (h85.w(V())) {
            ob1 ob1Var = this.x0;
            Context context = null;
            if (ob1Var != null) {
                ob1Var.k.setVisibility(0);
                if (!z) {
                    ob1 ob1Var2 = this.x0;
                    if (ob1Var2 != null) {
                        ob1Var2.d.setVisibility(0);
                    } else {
                        dx1.l("mBinding");
                        throw null;
                    }
                }
                HomeViewModel e0 = e0();
                LocationData locationData = new LocationData(e0().k, e0().g, e0().h, e0().f, e0().j, e0().i);
                Context n = n();
                if (n != null) {
                    context = n.getApplicationContext();
                }
                e0.m(locationData, context);
                return;
            }
            dx1.l("mBinding");
            throw null;
        }
        g0();
    }

    public final HomeViewModel e0() {
        return (HomeViewModel) this.E0.getValue();
    }

    public final void f0() {
        if (this.H0 != null) {
            ob1 ob1Var = this.x0;
            if (ob1Var != null) {
                j jVar = this.F0;
                if (jVar != null) {
                    ((k) jVar).V(2);
                }
                j jVar2 = this.F0;
                if (jVar2 != null) {
                    ((k) jVar2).i(0.0f);
                }
                ob1Var.c.setPlayer(this.F0);
                ob1Var.c.setResizeMode(3);
                return;
            }
            dx1.l("mBinding");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g0() {
        /*
            r4 = this;
            android.content.Context r0 = r4.n()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L12
            char r3 = com.zapp.oneweatherzapp.h85.a
            boolean r0 = com.zapp.oneweatherzapp.h85.w(r0)
            if (r0 != r1) goto L12
            r0 = r1
            goto L13
        L12:
            r0 = r2
        L13:
            if (r0 == 0) goto L19
            r4.h0(r2)
            goto L1c
        L19:
            r4.h0(r1)
        L1c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.presentation.fragment.HomeFragment.g0():void");
    }

    public final void h0(boolean z) {
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        CharSequence charSequence4;
        ob1 ob1Var = this.x0;
        if (ob1Var != null) {
            ob1Var.g.setVisibility(0);
            if (z) {
                ob1 ob1Var2 = this.x0;
                if (ob1Var2 != null) {
                    ob1Var2.f.setVisibility(0);
                    ob1 ob1Var3 = this.x0;
                    if (ob1Var3 != null) {
                        ob1Var3.e.setVisibility(8);
                        ob1 ob1Var4 = this.x0;
                        if (ob1Var4 != null) {
                            Context n = n();
                            if (n != null) {
                                charSequence3 = n.getText(R.string.no_internet_connection);
                            } else {
                                charSequence3 = null;
                            }
                            ob1Var4.o.setText(charSequence3);
                            ob1 ob1Var5 = this.x0;
                            if (ob1Var5 != null) {
                                Context n2 = n();
                                if (n2 != null) {
                                    charSequence4 = n2.getText(R.string.no_connection_desc);
                                } else {
                                    charSequence4 = null;
                                }
                                ob1Var5.n.setText(charSequence4);
                                ob1 ob1Var6 = this.x0;
                                if (ob1Var6 != null) {
                                    ob1Var6.h.setVisibility(8);
                                    ob1 ob1Var7 = this.x0;
                                    if (ob1Var7 != null) {
                                        ob1Var7.i.setVisibility(8);
                                        Toast.makeText(n(), t(R.string.check_internet_connnection), 1).show();
                                    } else {
                                        dx1.l("mBinding");
                                        throw null;
                                    }
                                } else {
                                    dx1.l("mBinding");
                                    throw null;
                                }
                            } else {
                                dx1.l("mBinding");
                                throw null;
                            }
                        } else {
                            dx1.l("mBinding");
                            throw null;
                        }
                    } else {
                        dx1.l("mBinding");
                        throw null;
                    }
                } else {
                    dx1.l("mBinding");
                    throw null;
                }
            } else {
                ob1 ob1Var8 = this.x0;
                if (ob1Var8 != null) {
                    ob1Var8.f.setVisibility(8);
                    ob1 ob1Var9 = this.x0;
                    if (ob1Var9 != null) {
                        ob1Var9.e.setVisibility(0);
                        ob1 ob1Var10 = this.x0;
                        if (ob1Var10 != null) {
                            Context n3 = n();
                            if (n3 != null) {
                                charSequence = n3.getText(R.string.something_went_wrong);
                            } else {
                                charSequence = null;
                            }
                            ob1Var10.o.setText(charSequence);
                            ob1 ob1Var11 = this.x0;
                            if (ob1Var11 != null) {
                                Context n4 = n();
                                if (n4 != null) {
                                    charSequence2 = n4.getText(R.string.error_weather_info);
                                } else {
                                    charSequence2 = null;
                                }
                                ob1Var11.n.setText(charSequence2);
                                ob1 ob1Var12 = this.x0;
                                if (ob1Var12 != null) {
                                    ob1Var12.h.setVisibility(0);
                                    ob1 ob1Var13 = this.x0;
                                    if (ob1Var13 != null) {
                                        ob1Var13.i.setVisibility(0);
                                        ob1 ob1Var14 = this.x0;
                                        if (ob1Var14 != null) {
                                            ob1Var14.h.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.xn1
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i = HomeFragment.J0;
                                                    HomeFragment homeFragment = HomeFragment.this;
                                                    dx1.f(homeFragment, "this$0");
                                                    Toast.makeText(homeFragment.n(), homeFragment.t(R.string.try_after_sometime), 1).show();
                                                }
                                            });
                                        } else {
                                            dx1.l("mBinding");
                                            throw null;
                                        }
                                    } else {
                                        dx1.l("mBinding");
                                        throw null;
                                    }
                                } else {
                                    dx1.l("mBinding");
                                    throw null;
                                }
                            } else {
                                dx1.l("mBinding");
                                throw null;
                            }
                        } else {
                            dx1.l("mBinding");
                            throw null;
                        }
                    } else {
                        dx1.l("mBinding");
                        throw null;
                    }
                } else {
                    dx1.l("mBinding");
                    throw null;
                }
            }
            ob1 ob1Var15 = this.x0;
            if (ob1Var15 != null) {
                ob1Var15.i.setOnClickListener(new og4(this, 1));
                return;
            }
            dx1.l("mBinding");
            throw null;
        }
        dx1.l("mBinding");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final k55 invoke(Integer num) {
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                Fragment fragment = this.Q;
                dx1.d(fragment, "null cannot be cast to non-null type com.zapp.oneweatherzapp.presentation.fragment.OneWeatherZappFragment");
                List<AlertItemUiModel> list = e0().o;
                boolean z = this.D0;
                dx1.f(list, "alertList");
                FragmentManager m = ((l63) fragment).m();
                m.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(m);
                String h = new Gson().h(list);
                dx1.e(h, "Gson().toJson(alertList)");
                AlertFragment alertFragment = new AlertFragment();
                Bundle bundle = new Bundle();
                bundle.putString(AppConstants.WEATHER_ALERTS, h);
                bundle.putBoolean(AppConstants.IS_DAY, z);
                alertFragment.Y(bundle);
                aVar.d(R.id.lyt_frag_container, alertFragment, null, 1);
                aVar.c(null);
                aVar.g();
            }
        } else {
            e l = l();
            if (l != null) {
                l.onBackPressed();
            }
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.presentation.callback.InternetConnectivityReceiver.ConnectivityReceiverListener
    public final void onNetworkConnectionChanged(boolean z) {
        if (!z) {
            this.A0 = true;
        }
        gp1.c(s03.g(this), mp0.b, null, new HomeFragment$onNetworkConnectionChanged$1(this, z, null), 2);
    }
}
