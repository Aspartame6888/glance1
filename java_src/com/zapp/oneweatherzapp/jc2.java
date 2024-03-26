package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.lsspace.preference.League;
import com.glance.sportszapp.presentation.main.SelectTeamFragment;
import java.util.List;
import java.util.Locale;
import kotlin.collections.EmptyList;
/* compiled from: LeagueAdapter.kt */
/* loaded from: classes2.dex */
public final class jc2 extends RecyclerView.Adapter<RecyclerView.d0> {
    public final kc2 d;
    public List<League> e;
    public int f;

    /* compiled from: LeagueAdapter.kt */
    /* loaded from: classes2.dex */
    public final class a extends RecyclerView.d0 {
        public final sx1 u;

        public a(sx1 sx1Var) {
            super(sx1Var.a);
            this.u = sx1Var;
        }
    }

    public jc2(SelectTeamFragment selectTeamFragment) {
        dx1.f(selectTeamFragment, "listener");
        this.d = selectTeamFragment;
        this.e = EmptyList.INSTANCE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void k(RecyclerView.d0 d0Var, int i) {
        String str;
        a aVar = (a) d0Var;
        List<League> list = this.e;
        int i2 = this.f;
        dx1.f(list, "mData");
        final League league = list.get(i);
        sx1 sx1Var = aVar.u;
        Context context = sx1Var.a.getContext();
        int size = list.size();
        ConstraintLayout constraintLayout = sx1Var.a;
        if (size <= 4) {
            dx1.e(constraintLayout, "root");
            dx1.e(context, "context");
            constraintLayout.getLayoutParams().width = (context.getResources().getDisplayMetrics().widthPixels - (context.getResources().getDimensionPixelSize(R.dimen._16sdp) * 2)) / size;
        }
        String abbreviation = league.getDisplay().getAbbreviation();
        if (abbreviation != null) {
            Locale locale = Locale.getDefault();
            dx1.e(locale, "getDefault()");
            str = abbreviation.toUpperCase(locale);
            dx1.e(str, "this as java.lang.String).toUpperCase(locale)");
        } else {
            str = null;
        }
        TextView textView = sx1Var.d;
        textView.setText(str);
        ImageView imageView = sx1Var.c;
        dx1.e(imageView, "leagueIconIv");
        String iconUrl = league.getDisplay().getIconUrl();
        if (iconUrl != null) {
            ImageUtilsKt.d(imageView, iconUrl, null, 12);
        }
        View view = sx1Var.b;
        if (i == i2) {
            view.setBackgroundResource(R.color.textColor100);
            textView.setTextColor(context.getColor(R.color.textColor100));
        } else {
            view.setBackgroundResource(R.color.white_16);
            textView.setTextColor(context.getColor(R.color.white_60));
        }
        final jc2 jc2Var = jc2.this;
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.ic2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                jc2 jc2Var2 = jc2.this;
                dx1.f(jc2Var2, "this$0");
                League league2 = league;
                dx1.f(league2, "$league");
                jc2Var2.d.a(league2);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
        dx1.f(recyclerView, "parent");
        View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.item_league, (ViewGroup) recyclerView, false);
        int i2 = R.id.leagueBarV;
        View d = yq0.d(R.id.leagueBarV, inflate);
        if (d != null) {
            i2 = R.id.leagueIconIv;
            ImageView imageView = (ImageView) yq0.d(R.id.leagueIconIv, inflate);
            if (imageView != null) {
                i2 = R.id.leagueTitleTv;
                TextView textView = (TextView) yq0.d(R.id.leagueTitleTv, inflate);
                if (textView != null) {
                    return new a(new sx1((ConstraintLayout) inflate, d, imageView, textView));
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }
}
