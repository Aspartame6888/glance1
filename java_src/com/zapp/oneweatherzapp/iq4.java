package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.p;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.lsspace.preference.PrefDisplayConfig;
import com.glance.spaces.lsspace.preference.PrefOption;
import com.glance.spaces.lsspace.preference.Team;
import com.glance.sportszapp.presentation.main.SelectTeamFragment;
import com.glance.sportszapp.presentation.viewstate.OnboardingViewType;
import com.zapp.oneweatherzapp.iq4;
import java.util.ArrayList;
import java.util.List;
/* compiled from: TeamAdapter.kt */
/* loaded from: classes2.dex */
public final class iq4 extends RecyclerView.Adapter<RecyclerView.d0> {
    public final qq4 d;
    public final Function110<String, k55> e;
    public List<f63> f;

    /* compiled from: TeamAdapter.kt */
    /* loaded from: classes2.dex */
    public final class a extends RecyclerView.d0 {
        public final wx1 u;

        public a(wx1 wx1Var) {
            super(wx1Var.a);
            this.u = wx1Var;
        }
    }

    /* compiled from: TeamAdapter.kt */
    /* loaded from: classes2.dex */
    public final class b extends RecyclerView.d0 {
        public final xx1 u;

        public b(xx1 xx1Var) {
            super((ConstraintLayout) xx1Var.b);
            this.u = xx1Var;
        }

        public final void s(s82 s82Var, TextView textView, boolean z) {
            int i;
            Drawable drawable;
            int i2;
            if (z) {
                i = 8388611;
            } else {
                i = 17;
            }
            textView.setGravity(i);
            View view = this.a;
            Drawable drawable2 = null;
            if (z) {
                drawable = od.d(view.getContext(), R.drawable.ic_select_team);
            } else {
                drawable = null;
            }
            textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            Context context = view.getContext();
            if (z) {
                i2 = R.font.graphik_bold;
            } else {
                i2 = R.font.graphik_regular;
            }
            textView.setTypeface(tu3.a(context, i2));
            ConstraintLayout constraintLayout = s82Var.a;
            if (z) {
                constraintLayout.setPadding(bd5.a(), bd5.a(), bd5.a(), bd5.a());
                drawable2 = od.d(view.getContext(), R.drawable.bg_team_active);
            } else {
                constraintLayout.setPadding(0, 0, 0, 0);
            }
            constraintLayout.setForeground(drawable2);
        }
    }

    /* compiled from: TeamAdapter.kt */
    /* loaded from: classes2.dex */
    public final class c extends p.b {
        public final List<f63> a;
        public final List<f63> b;

        public c(List list, List list2) {
            dx1.f(list, "teamsList");
            dx1.f(list2, "newTeamsList");
            this.a = list;
            this.b = list2;
        }

        @Override // androidx.recyclerview.widget.p.b
        public final boolean a(int i, int i2) {
            return dx1.a(this.a.get(i), this.b.get(i2));
        }

        @Override // androidx.recyclerview.widget.p.b
        public final boolean b(int i, int i2) {
            return dx1.a(this.a.get(i).c, this.b.get(i2).c);
        }

        @Override // androidx.recyclerview.widget.p.b
        public final int d() {
            return this.b.size();
        }

        @Override // androidx.recyclerview.widget.p.b
        public final int e() {
            return this.a.size();
        }
    }

    public iq4(SelectTeamFragment selectTeamFragment, Function110 function110) {
        dx1.f(selectTeamFragment, "listener");
        this.d = selectTeamFragment;
        this.e = function110;
        OnboardingViewType onboardingViewType = OnboardingViewType.TEAM_SEARCH_VIEW;
        Team defaultInstance = Team.getDefaultInstance();
        dx1.e(defaultInstance, "getDefaultInstance()");
        this.f = g65.f(new f63(onboardingViewType, false, defaultInstance, 2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int e(int i) {
        return this.f.get(i).a.getValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void k(RecyclerView.d0 d0Var, int i) {
        String str;
        String str2;
        PrefDisplayConfig display;
        PrefDisplayConfig display2;
        int i2 = d0Var.f;
        if (i2 == OnboardingViewType.TEAM_SEARCH_VIEW.getValue()) {
            a aVar = (a) d0Var;
            wx1 wx1Var = aVar.u;
            wx1Var.b.addTextChangedListener(new hq4(iq4.this));
            EditText editText = wx1Var.b;
            editText.clearFocus();
            editText.getText().clear();
        } else if (i2 == OnboardingViewType.TEAM_ITEM_VIEW.getValue()) {
            final b bVar = (b) d0Var;
            final f63 f63Var = this.f.get(i);
            dx1.f(f63Var, "data");
            Team team = f63Var.c;
            PrefOption teamInfo = team.getTeamInfo();
            if (teamInfo != null && (display2 = teamInfo.getDisplay()) != null) {
                str = display2.getDisplayName();
            } else {
                str = null;
            }
            String str3 = "displayName " + str;
            dx1.f(str3, "message");
            yg0.b("TeamAdapter ", str3, u72.a, "SportsZapp");
            final xx1 xx1Var = bVar.u;
            xx1Var.d.setText(str);
            s82 s82Var = (s82) xx1Var.c;
            ImageView imageView = s82Var.b;
            dx1.e(imageView, "teamIconLayout.ivLogo");
            PrefOption teamInfo2 = team.getTeamInfo();
            if (teamInfo2 != null && (display = teamInfo2.getDisplay()) != null) {
                str2 = display.getIconUrl();
            } else {
                str2 = null;
            }
            if (str2 != null) {
                ImageUtilsKt.d(imageView, str2, null, 12);
            }
            TextView textView = xx1Var.d;
            dx1.e(textView, "teamTitleTv");
            bVar.s(s82Var, textView, f63Var.b);
            final iq4 iq4Var = iq4.this;
            ((ConstraintLayout) xx1Var.b).setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.jq4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    f63 f63Var2 = f63.this;
                    dx1.f(f63Var2, "$data");
                    iq4.b bVar2 = bVar;
                    dx1.f(bVar2, "this$0");
                    xx1 xx1Var2 = xx1Var;
                    dx1.f(xx1Var2, "$this_apply");
                    iq4 iq4Var2 = iq4Var;
                    dx1.f(iq4Var2, "this$1");
                    f63Var2.b = !f63Var2.b;
                    s82 s82Var2 = (s82) xx1Var2.c;
                    dx1.e(s82Var2, "teamIconLayout");
                    TextView textView2 = xx1Var2.d;
                    dx1.e(textView2, "teamTitleTv");
                    bVar2.s(s82Var2, textView2, f63Var2.b);
                    String id = f63Var2.c.getId();
                    dx1.e(id, "data.team.id");
                    iq4Var2.d.g(id);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
        RecyclerView.d0 bVar;
        dx1.f(recyclerView, "parent");
        LayoutInflater from = LayoutInflater.from(recyclerView.getContext());
        if (i == OnboardingViewType.TEAM_SEARCH_VIEW.getValue()) {
            View inflate = from.inflate(R.layout.item_search, (ViewGroup) recyclerView, false);
            EditText editText = (EditText) yq0.d(R.id.stSearchEt, inflate);
            if (editText != null) {
                bVar = new a(new wx1((ConstraintLayout) inflate, editText));
            } else {
                throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.stSearchEt)));
            }
        } else if (i == OnboardingViewType.TEAM_ITEM_VIEW.getValue()) {
            View inflate2 = from.inflate(R.layout.item_team, (ViewGroup) recyclerView, false);
            int i2 = R.id.teamIconLayout;
            View d = yq0.d(R.id.teamIconLayout, inflate2);
            if (d != null) {
                s82 a2 = s82.a(d);
                TextView textView = (TextView) yq0.d(R.id.teamTitleTv, inflate2);
                if (textView != null) {
                    bVar = new b(new xx1((ConstraintLayout) inflate2, a2, textView, 0));
                } else {
                    i2 = R.id.teamTitleTv;
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(inflate2.getResources().getResourceName(i2)));
        } else {
            throw new UnsupportedOperationException("view type not supported");
        }
        return bVar;
    }

    public final void s(List<f63> list) {
        dx1.f(list, "newTeamsList");
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f.get(0));
        arrayList.addAll(list);
        List<f63> d0 = kotlin.collections.c.d0(arrayList);
        p.d a2 = androidx.recyclerview.widget.p.a(new c(this.f, d0));
        this.f = d0;
        a2.a(new androidx.recyclerview.widget.b(this));
    }
}
