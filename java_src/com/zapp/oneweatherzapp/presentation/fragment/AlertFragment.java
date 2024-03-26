package com.zapp.oneweatherzapp.presentation.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.gl1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.uiModels.BaseAlertUiModel;
import com.zapp.oneweatherzapp.r4;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.t2;
import com.zapp.oneweatherzapp.ul4;
import com.zapp.oneweatherzapp.x4;
import com.zapp.oneweatherzapp.y4;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.yq0;
import java.util.ArrayList;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
/* compiled from: AlertFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;", "Lcom/zapp/oneweatherzapp/hm5;", "<init>", "()V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class AlertFragment extends gl1 {
    public static final /* synthetic */ int B0 = 0;
    public r4 A0;
    public t2 x0;
    public final p y0;
    public final ArrayList<BaseAlertUiModel> z0;

    /* compiled from: AlertFragment.kt */
    /* loaded from: classes3.dex */
    public static final class a implements j33, ye1 {
        public final /* synthetic */ Function110 a;

        public a(Function110 function110) {
            this.a = function110;
        }

        @Override // com.zapp.oneweatherzapp.j33
        public final /* synthetic */ void a(Object obj) {
            this.a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof j33) || !(obj instanceof ye1)) {
                return false;
            }
            return dx1.a(this.a, ((ye1) obj).getFunctionDelegate());
        }

        @Override // com.zapp.oneweatherzapp.ye1
        public final ne1<?> getFunctionDelegate() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public AlertFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.zapp.oneweatherzapp.presentation.fragment.AlertFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.zapp.oneweatherzapp.presentation.fragment.AlertFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.y0 = dd1.b(this, ds3.a(y4.class), new ce1<jc5>() { // from class: com.zapp.oneweatherzapp.presentation.fragment.AlertFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                jc5 viewModelStore = dd1.a(m92.this).getViewModelStore();
                dx1.e(viewModelStore, "owner.viewModelStore");
                return viewModelStore;
            }
        }, new ce1<ya0>() { // from class: com.zapp.oneweatherzapp.presentation.fragment.AlertFragment$special$$inlined$viewModels$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final ya0 invoke() {
                ya0 ya0Var;
                ce1 ce1Var2 = ce1.this;
                if (ce1Var2 == null || (ya0Var = (ya0) ce1Var2.invoke()) == null) {
                    kc5 a2 = dd1.a(b);
                    d dVar = a2 instanceof d ? (d) a2 : null;
                    ya0 defaultViewModelCreationExtras = dVar != null ? dVar.getDefaultViewModelCreationExtras() : null;
                    return defaultViewModelCreationExtras == null ? ya0.a.b : defaultViewModelCreationExtras;
                }
                return ya0Var;
            }
        }, new ce1<r.b>() { // from class: com.zapp.oneweatherzapp.presentation.fragment.AlertFragment$special$$inlined$viewModels$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final r.b invoke() {
                r.b defaultViewModelProviderFactory;
                kc5 a2 = dd1.a(b);
                d dVar = a2 instanceof d ? (d) a2 : null;
                if (dVar == null || (defaultViewModelProviderFactory = dVar.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = Fragment.this.getDefaultViewModelProviderFactory();
                }
                dx1.e(defaultViewModelProviderFactory, "(owner as? HasDefaultVie…tViewModelProviderFactory");
                return defaultViewModelProviderFactory;
            }
        });
        this.z0 = new ArrayList<>();
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.activity_alert, viewGroup, false);
        int i = R.id.alertImg;
        if (((ImageView) yq0.d(R.id.alertImg, inflate)) != null) {
            i = R.id.alertRecyclerView;
            RecyclerView recyclerView = (RecyclerView) yq0.d(R.id.alertRecyclerView, inflate);
            if (recyclerView != null) {
                i = R.id.alertTv;
                if (((TextView) yq0.d(R.id.alertTv, inflate)) != null) {
                    i = R.id.back_img;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) yq0.d(R.id.back_img, inflate);
                    if (appCompatImageView != null) {
                        i = R.id.main_background;
                        ImageView imageView = (ImageView) yq0.d(R.id.main_background, inflate);
                        if (imageView != null) {
                            i = R.id.top_layout;
                            if (((ConstraintLayout) yq0.d(R.id.top_layout, inflate)) != null) {
                                this.x0 = new t2((ConstraintLayout) inflate, recyclerView, appCompatImageView, imageView);
                                Bundle bundle2 = this.f;
                                if (bundle2 != null) {
                                    y4 d0 = d0();
                                    String string = bundle2.getString(AppConstants.WEATHER_ALERTS);
                                    if (string == null) {
                                        string = "";
                                    }
                                    d0.d = string;
                                    d0().e = bundle2.getBoolean(AppConstants.IS_DAY);
                                }
                                gp1.c(s03.g(this), null, null, new AlertFragment$registerObservers$1(this, null), 3);
                                Context n = n();
                                if (n != null) {
                                    if (d0().e) {
                                        t2 t2Var = this.x0;
                                        if (t2Var != null) {
                                            Object obj = e90.a;
                                            t2Var.d.setBackground(e90.c.b(n, R.drawable.ic_bg_day));
                                        } else {
                                            dx1.l("mBinding");
                                            throw null;
                                        }
                                    } else {
                                        t2 t2Var2 = this.x0;
                                        if (t2Var2 != null) {
                                            Object obj2 = e90.a;
                                            t2Var2.d.setBackground(e90.c.b(n, R.drawable.ic_bg_night));
                                        } else {
                                            dx1.l("mBinding");
                                            throw null;
                                        }
                                    }
                                }
                                y4 d02 = d0();
                                String str = d0().d;
                                dx1.f(str, "alertList");
                                try {
                                    if (!TextUtils.isEmpty(str)) {
                                        d02.f.i(new Gson().d(str, new x4().b));
                                    }
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                                t2 t2Var3 = this.x0;
                                if (t2Var3 != null) {
                                    ConstraintLayout constraintLayout = t2Var3.a;
                                    dx1.e(constraintLayout, "mBinding.root");
                                    return constraintLayout;
                                }
                                dx1.l("mBinding");
                                throw null;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        super.P(view, bundle);
        t2 t2Var = this.x0;
        if (t2Var != null) {
            t2Var.c.setOnClickListener(new ul4(this, 1));
            return;
        }
        dx1.l("mBinding");
        throw null;
    }

    public final y4 d0() {
        return (y4) this.y0.getValue();
    }
}
