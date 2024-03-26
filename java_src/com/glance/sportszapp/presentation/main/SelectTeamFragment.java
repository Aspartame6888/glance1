package com.glance.sportszapp.presentation.main;

import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.lsspace.preference.League;
import com.glance.sportszapp.presentation.compose.common.b;
import com.glance.sportszapp.presentation.main.SelectTeamFragment;
import com.glance.sportszapp.presentation.viewmodel.SelectTeamViewModel;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dc1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eg4;
import com.zapp.oneweatherzapp.f63;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.iq4;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.jc2;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb5;
import com.zapp.oneweatherzapp.kc2;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.nm1;
import com.zapp.oneweatherzapp.qq4;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.x14;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.y14;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.yg0;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.zx0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: SelectTeamFragment.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/dc1;", "Lcom/zapp/oneweatherzapp/kc2;", "Lcom/zapp/oneweatherzapp/qq4;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class SelectTeamFragment extends nm1<dc1> implements kc2, qq4 {
    public static final /* synthetic */ int I0 = 0;
    public final p B0;
    public final LinkedHashMap<League, List<f63>> C0;
    public final ArrayList<String> D0;
    public League E0;
    public final m92 F0;
    public final m92 G0;
    public zx0 H0;

    /* compiled from: SelectTeamFragment.kt */
    /* loaded from: classes2.dex */
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

    public SelectTeamFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.B0 = dd1.b(this, ds3.a(SelectTeamViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$special$$inlined$viewModels$default$4
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
                    return dVar != null ? dVar.getDefaultViewModelCreationExtras() : ya0.a.b;
                }
                return ya0Var;
            }
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$special$$inlined$viewModels$default$5
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
                    r.b defaultViewModelProviderFactory2 = Fragment.this.getDefaultViewModelProviderFactory();
                    dx1.e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
                    return defaultViewModelProviderFactory2;
                }
                return defaultViewModelProviderFactory;
            }
        });
        this.C0 = new LinkedHashMap<>();
        this.D0 = new ArrayList<>();
        this.F0 = kotlin.a.a(new ce1<jc2>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$mLeagueAdapter$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc2 invoke() {
                return new jc2(SelectTeamFragment.this);
            }
        });
        this.G0 = kotlin.a.a(new ce1<iq4>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$mTeamAdapter$2

            /* compiled from: SelectTeamFragment.kt */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            /* renamed from: com.glance.sportszapp.presentation.main.SelectTeamFragment$mTeamAdapter$2$1  reason: invalid class name */
            /* loaded from: classes2.dex */
            public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function110<String, k55> {
                public AnonymousClass1(Object obj) {
                    super(1, obj, SelectTeamFragment.class, "filterTeams", "filterTeams(Ljava/lang/String;)V", 0);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(String str) {
                    invoke2(str);
                    return k55.a;
                }

                /* JADX WARN: Removed duplicated region for block: B:38:0x008c A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:41:0x0049 A[SYNTHETIC] */
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke2(java.lang.String r8) {
                    /*
                        r7 = this;
                        java.lang.String r0 = "p0"
                        com.zapp.oneweatherzapp.dx1.f(r8, r0)
                        java.lang.Object r7 = r7.receiver
                        com.glance.sportszapp.presentation.main.SelectTeamFragment r7 = (com.glance.sportszapp.presentation.main.SelectTeamFragment) r7
                        int r0 = com.glance.sportszapp.presentation.main.SelectTeamFragment.I0
                        r7.getClass()
                        int r0 = r8.length()
                        r1 = 1
                        r2 = 0
                        if (r0 != 0) goto L18
                        r0 = r1
                        goto L19
                    L18:
                        r0 = r2
                    L19:
                        java.util.LinkedHashMap<com.glance.spaces.lsspace.preference.League, java.util.List<com.zapp.oneweatherzapp.f63>> r3 = r7.C0
                        com.zapp.oneweatherzapp.m92 r4 = r7.G0
                        if (r0 == 0) goto L36
                        java.lang.Object r8 = r4.getValue()
                        com.zapp.oneweatherzapp.iq4 r8 = (com.zapp.oneweatherzapp.iq4) r8
                        com.glance.spaces.lsspace.preference.League r7 = r7.E0
                        java.lang.Object r7 = r3.get(r7)
                        java.util.List r7 = (java.util.List) r7
                        if (r7 != 0) goto L31
                        kotlin.collections.EmptyList r7 = kotlin.collections.EmptyList.INSTANCE
                    L31:
                        r8.s(r7)
                        goto L9e
                    L36:
                        com.glance.spaces.lsspace.preference.League r7 = r7.E0
                        java.lang.Object r7 = r3.get(r7)
                        java.util.List r7 = (java.util.List) r7
                        if (r7 == 0) goto L90
                        java.util.ArrayList r0 = new java.util.ArrayList
                        r0.<init>()
                        java.util.Iterator r7 = r7.iterator()
                    L49:
                        boolean r3 = r7.hasNext()
                        if (r3 == 0) goto L91
                        java.lang.Object r3 = r7.next()
                        r5 = r3
                        com.zapp.oneweatherzapp.f63 r5 = (com.zapp.oneweatherzapp.f63) r5
                        com.glance.spaces.lsspace.preference.Team r6 = r5.c
                        com.glance.spaces.lsspace.preference.PrefOption r6 = r6.getTeamInfo()
                        com.glance.spaces.lsspace.preference.PrefDisplayConfig r6 = r6.getDisplay()
                        java.lang.String r6 = r6.getAbbreviation()
                        if (r6 == 0) goto L6b
                        boolean r6 = kotlin.text.b.A(r6, r8, r1)
                        goto L6c
                    L6b:
                        r6 = r2
                    L6c:
                        if (r6 != 0) goto L89
                        com.glance.spaces.lsspace.preference.Team r5 = r5.c
                        com.glance.spaces.lsspace.preference.PrefOption r5 = r5.getTeamInfo()
                        com.glance.spaces.lsspace.preference.PrefDisplayConfig r5 = r5.getDisplay()
                        java.lang.String r5 = r5.getDisplayName()
                        if (r5 == 0) goto L83
                        boolean r5 = kotlin.text.b.A(r5, r8, r1)
                        goto L84
                    L83:
                        r5 = r2
                    L84:
                        if (r5 == 0) goto L87
                        goto L89
                    L87:
                        r5 = r2
                        goto L8a
                    L89:
                        r5 = r1
                    L8a:
                        if (r5 == 0) goto L49
                        r0.add(r3)
                        goto L49
                    L90:
                        r0 = 0
                    L91:
                        java.lang.Object r7 = r4.getValue()
                        com.zapp.oneweatherzapp.iq4 r7 = (com.zapp.oneweatherzapp.iq4) r7
                        if (r0 != 0) goto L9b
                        kotlin.collections.EmptyList r0 = kotlin.collections.EmptyList.INSTANCE
                    L9b:
                        r7.s(r0)
                    L9e:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.main.SelectTeamFragment$mTeamAdapter$2.AnonymousClass1.invoke2(java.lang.String):void");
                }
            }

            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final iq4 invoke() {
                return new iq4(SelectTeamFragment.this, new AnonymousClass1(SelectTeamFragment.this));
            }
        });
    }

    public static final void g0(SelectTeamFragment selectTeamFragment) {
        VB vb = selectTeamFragment.s0;
        dx1.c(vb);
        ConstraintLayout constraintLayout = ((dc1) vb).e.a;
        dx1.e(constraintLayout, "binding.stContinueProgressBar.root");
        bd5.c(constraintLayout);
        VB vb2 = selectTeamFragment.s0;
        dx1.c(vb2);
        TextView textView = ((dc1) vb2).f;
        dx1.e(textView, "binding.stContinueTv");
        bd5.g(textView);
        VB vb3 = selectTeamFragment.s0;
        dx1.c(vb3);
        TextView textView2 = ((dc1) vb3).f;
        dx1.e(textView2, "binding.stContinueTv");
        if (!textView2.isEnabled()) {
            textView2.setEnabled(true);
        }
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        super.P(view, bundle);
        VB vb = this.s0;
        dx1.c(vb);
        BottomSheetBehavior.B(((dc1) vb).c).I(3);
        h0().m();
        VB vb2 = this.s0;
        dx1.c(vb2);
        ConstraintLayout constraintLayout = ((dc1) vb2).h.a;
        dx1.e(constraintLayout, "binding.stProgressBar.root");
        bd5.g(constraintLayout);
        VB vb3 = this.s0;
        dx1.c(vb3);
        ((dc1) vb3).g.setAdapter((jc2) this.F0.getValue());
        VB vb4 = this.s0;
        dx1.c(vb4);
        ((dc1) vb4).j.setAdapter((iq4) this.G0.getValue());
        GridLayoutManager gridLayoutManager = new GridLayoutManager(V(), 3);
        gridLayoutManager.g = new y14();
        VB vb5 = this.s0;
        dx1.c(vb5);
        ((dc1) vb5).j.setLayoutManager(gridLayoutManager);
        VB vb6 = this.s0;
        dx1.c(vb6);
        ((dc1) vb6).f.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.w14
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i = SelectTeamFragment.I0;
                SelectTeamFragment selectTeamFragment = SelectTeamFragment.this;
                dx1.f(selectTeamFragment, "this$0");
                StringBuilder sb = new StringBuilder("selectedIds ");
                ArrayList<String> arrayList = selectTeamFragment.D0;
                sb.append(arrayList);
                String sb2 = sb.toString();
                dx1.f(sb2, "message");
                yg0.b("SelectTeamFragment ", sb2, u72.a, "SportsZapp");
                VB vb7 = selectTeamFragment.s0;
                dx1.c(vb7);
                TextView textView = ((dc1) vb7).f;
                dx1.e(textView, "binding.stContinueTv");
                if (textView.isEnabled()) {
                    textView.setEnabled(false);
                }
                VB vb8 = selectTeamFragment.s0;
                dx1.c(vb8);
                TextView textView2 = ((dc1) vb8).f;
                dx1.e(textView2, "binding.stContinueTv");
                bd5.c(textView2);
                VB vb9 = selectTeamFragment.s0;
                dx1.c(vb9);
                ConstraintLayout constraintLayout2 = ((dc1) vb9).e.a;
                dx1.e(constraintLayout2, "binding.stContinueProgressBar.root");
                bd5.g(constraintLayout2);
                selectTeamFragment.h0().p(arrayList);
            }
        });
        VB vb7 = this.s0;
        dx1.c(vb7);
        ((dc1) vb7).i.setOnClickListener(new x14(0, this));
    }

    @Override // com.zapp.oneweatherzapp.kc2
    public final void a(League league) {
        Object obj;
        String str = "onLeagueClick leagueId " + league.getId();
        dx1.f(str, "message");
        yg0.b("SelectTeamFragment ", str, u72.a, "SportsZapp");
        VB vb = this.s0;
        dx1.c(vb);
        RecyclerView.Adapter adapter = ((dc1) vb).j.getAdapter();
        dx1.d(adapter, "null cannot be cast to non-null type com.glance.sportszapp.presentation.adapter.TeamAdapter");
        IBinder iBinder = null;
        ((iq4) adapter).a.d(0, 1, null);
        e l = l();
        if (l != null) {
            obj = l.getSystemService("input_method");
        } else {
            obj = null;
        }
        dx1.d(obj, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) obj;
        View view = this.a0;
        if (view != null) {
            iBinder = view.getWindowToken();
        }
        inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
        i0(league);
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final kb5 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        String valueOf = String.valueOf(s().getDisplayMetrics().densityDpi);
        dx1.f(valueOf, "message");
        yg0.b("SelectTeamFragment ", valueOf, u72.a, "SportsZapp");
        View inflate = layoutInflater.inflate(R.layout.fragment_select_team, viewGroup, false);
        int i = R.id.error_view;
        ComposeView composeView = (ComposeView) yq0.d(R.id.error_view, inflate);
        if (composeView != null) {
            i = R.id.stBottomLayout;
            if (((LinearLayout) yq0.d(R.id.stBottomLayout, inflate)) != null) {
                i = R.id.stContainerCl;
                ConstraintLayout constraintLayout = (ConstraintLayout) yq0.d(R.id.stContainerCl, inflate);
                if (constraintLayout != null) {
                    i = R.id.stContinueLayout;
                    RelativeLayout relativeLayout = (RelativeLayout) yq0.d(R.id.stContinueLayout, inflate);
                    if (relativeLayout != null) {
                        i = R.id.stContinueProgressBar;
                        View d = yq0.d(R.id.stContinueProgressBar, inflate);
                        if (d != null) {
                            eg4 a2 = eg4.a(d);
                            i = R.id.stContinueTv;
                            TextView textView = (TextView) yq0.d(R.id.stContinueTv, inflate);
                            if (textView != null) {
                                i = R.id.stHeaderTv;
                                if (((TextView) yq0.d(R.id.stHeaderTv, inflate)) != null) {
                                    i = R.id.stLeaguesRv;
                                    RecyclerView recyclerView = (RecyclerView) yq0.d(R.id.stLeaguesRv, inflate);
                                    if (recyclerView != null) {
                                        i = R.id.stProgressBar;
                                        View d2 = yq0.d(R.id.stProgressBar, inflate);
                                        if (d2 != null) {
                                            eg4 a3 = eg4.a(d2);
                                            i = R.id.stSkipHeaderTv;
                                            TextView textView2 = (TextView) yq0.d(R.id.stSkipHeaderTv, inflate);
                                            if (textView2 != null) {
                                                i = R.id.stSubHeaderTv;
                                                if (((TextView) yq0.d(R.id.stSubHeaderTv, inflate)) != null) {
                                                    i = R.id.stTeamsRv;
                                                    RecyclerView recyclerView2 = (RecyclerView) yq0.d(R.id.stTeamsRv, inflate);
                                                    if (recyclerView2 != null) {
                                                        return new dc1((CoordinatorLayout) inflate, composeView, constraintLayout, relativeLayout, a2, textView, recyclerView, a3, textView2, recyclerView2);
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

    @Override // com.zapp.oneweatherzapp.xj
    public final void d0() {
        h0().e.e(u(), new a(new Function110<LinkedHashMap<League, List<? extends f63>>, k55>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$initializeObservers$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(LinkedHashMap<League, List<? extends f63>> linkedHashMap) {
                invoke2((LinkedHashMap<League, List<f63>>) linkedHashMap);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(LinkedHashMap<League, List<f63>> linkedHashMap) {
                Object obj;
                SelectTeamFragment selectTeamFragment = SelectTeamFragment.this;
                int i = SelectTeamFragment.I0;
                VB vb = selectTeamFragment.s0;
                dx1.c(vb);
                ConstraintLayout constraintLayout = ((dc1) vb).h.a;
                dx1.e(constraintLayout, "binding.stProgressBar.root");
                bd5.b(constraintLayout);
                VB vb2 = SelectTeamFragment.this.s0;
                dx1.c(vb2);
                RelativeLayout relativeLayout = ((dc1) vb2).d;
                dx1.e(relativeLayout, "binding.stContinueLayout");
                bd5.g(relativeLayout);
                boolean z = true;
                if (!(linkedHashMap == null || linkedHashMap.isEmpty())) {
                    SelectTeamFragment.this.C0.clear();
                    SelectTeamFragment.this.C0.putAll(linkedHashMap);
                    Set<League> keySet = linkedHashMap.keySet();
                    SelectTeamFragment selectTeamFragment2 = SelectTeamFragment.this;
                    Bundle bundle = selectTeamFragment2.f;
                    String string = bundle != null ? bundle.getString("leagueId") : null;
                    if (string != null && !xk4.t(string)) {
                        z = false;
                    }
                    if (!z && TextUtils.isDigitsOnly(string)) {
                        dx1.e(keySet, "leagues");
                        Set<League> set = keySet;
                        Iterator<T> it = set.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            if (dx1.a(((League) obj).getId(), string)) {
                                break;
                            }
                        }
                        League league = (League) obj;
                        if (league == null) {
                            String str = "unable to find league " + string + " from " + keySet;
                            dx1.f(str, "message");
                            hv.d("SelectTeamFragment ", str, u72.a, "SportsZapp");
                            return;
                        }
                        jc2 jc2Var = (jc2) selectTeamFragment2.F0.getValue();
                        List<League> d0 = c.d0(set);
                        jc2Var.getClass();
                        dx1.f(d0, "leaguesData");
                        jc2Var.e = d0;
                        jc2Var.a.d(0, d0.size(), null);
                        selectTeamFragment2.i0(league);
                        return;
                    }
                    String str2 = "leagueId invalid " + string;
                    dx1.f(str2, "message");
                    hv.d("SelectTeamFragment ", str2, u72.a, "SportsZapp");
                    return;
                }
                u72.a.getClass();
                u72.f("SportsZapp", "SelectTeamFragment sports team preference data is null or empty");
                VB vb3 = SelectTeamFragment.this.s0;
                dx1.c(vb3);
                RelativeLayout relativeLayout2 = ((dc1) vb3).d;
                dx1.e(relativeLayout2, "binding.stContinueLayout");
                bd5.c(relativeLayout2);
                SelectTeamFragment selectTeamFragment3 = SelectTeamFragment.this;
                zx0 zx0Var = selectTeamFragment3.H0;
                if (zx0Var != null) {
                    VB vb4 = selectTeamFragment3.s0;
                    dx1.c(vb4);
                    ComposeView composeView = ((dc1) vb4).b;
                    dx1.e(composeView, "binding.errorView");
                    final SelectTeamFragment selectTeamFragment4 = SelectTeamFragment.this;
                    zx0Var.a(composeView, new b.C0100b(new ce1<k55>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$initializeObservers$1.2
                        {
                            super(0);
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public /* bridge */ /* synthetic */ k55 invoke() {
                            invoke2();
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            SelectTeamFragment selectTeamFragment5 = SelectTeamFragment.this;
                            int i2 = SelectTeamFragment.I0;
                            VB vb5 = selectTeamFragment5.s0;
                            dx1.c(vb5);
                            ComposeView composeView2 = ((dc1) vb5).b;
                            dx1.e(composeView2, "binding.errorView");
                            bd5.b(composeView2);
                            selectTeamFragment5.h0().m();
                            VB vb6 = selectTeamFragment5.s0;
                            dx1.c(vb6);
                            ConstraintLayout constraintLayout2 = ((dc1) vb6).h.a;
                            dx1.e(constraintLayout2, "binding.stProgressBar.root");
                            bd5.g(constraintLayout2);
                        }
                    }));
                    return;
                }
                dx1.l("errorScreenHandler");
                throw null;
            }
        }));
        h0().f.e(u(), new a(new Function110<List<? extends String>, k55>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$initializeObservers$2
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(List<? extends String> list) {
                invoke2((List<String>) list);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(List<String> list) {
                SelectTeamFragment.this.D0.clear();
                SelectTeamFragment.this.D0.addAll(list);
            }
        }));
        h0().g.e(u(), new a(new Function110<Boolean, k55>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$initializeObservers$3
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Boolean bool) {
                invoke2(bool);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Boolean bool) {
                String string;
                SelectTeamFragment.g0(SelectTeamFragment.this);
                dx1.e(bool, "it");
                if (bool.booleanValue()) {
                    SelectTeamFragment selectTeamFragment = SelectTeamFragment.this;
                    String t = selectTeamFragment.t(R.string.saved_successfully_toast_msg);
                    dx1.e(t, "getString(R.string.saved_successfully_toast_msg)");
                    Toast.makeText(selectTeamFragment.V(), t, 0).show();
                    Bundle bundle = SelectTeamFragment.this.f;
                    SelectTeamFragment.this.h0().n((bundle == null || (string = bundle.getString("zappWidgetId")) == null) ? null : Integer.valueOf(Integer.parseInt(string)));
                    SelectTeamFragment.this.t0.a();
                    return;
                }
                u72.a.getClass();
                u72.f("SportsZapp", "SelectTeamFragment updatePref failed");
                SelectTeamFragment selectTeamFragment2 = SelectTeamFragment.this;
                String t2 = selectTeamFragment2.t(R.string.something_went_wrong_please_try_again_toast_msg);
                dx1.e(t2, "getString(R.string.somet…ease_try_again_toast_msg)");
                selectTeamFragment2.e0(t2, new ce1<k55>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$initializeObservers$3.1
                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }
                });
            }
        }));
        h0().h.e(u(), new a(new Function110<Boolean, k55>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$initializeObservers$4
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Boolean bool) {
                invoke2(bool);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Boolean bool) {
                dx1.e(bool, "it");
                if (bool.booleanValue()) {
                    String str = "update team preferences selected team Ids " + SelectTeamFragment.this.D0;
                    dx1.f(str, "message");
                    yg0.b("SelectTeamFragment ", str, u72.a, "SportsZapp");
                    SelectTeamFragment.this.h0().o(SelectTeamFragment.this.D0);
                    SelectTeamViewModel h0 = SelectTeamFragment.this.h0();
                    h0.h.k(Boolean.FALSE);
                    h0.i.k(null);
                    return;
                }
                u72.a.getClass();
                u72.i("SportsZapp", "SelectTeamFragment team update verification failed, need to have least one team from each league");
            }
        }));
        h0().i.e(u(), new a(new Function110<Integer, k55>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$initializeObservers$5
            {
                super(1);
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Integer num) {
                if (num != null) {
                    u72.a.getClass();
                    u72.d("SportsZapp", "SelectTeamFragment showUpdatePrefToast");
                    SelectTeamFragment.g0(SelectTeamFragment.this);
                    SelectTeamFragment selectTeamFragment = SelectTeamFragment.this;
                    String t = selectTeamFragment.t(num.intValue());
                    dx1.e(t, "getString(it)");
                    selectTeamFragment.e0(t, new ce1<k55>() { // from class: com.glance.sportszapp.presentation.main.SelectTeamFragment$initializeObservers$5.1
                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public /* bridge */ /* synthetic */ k55 invoke() {
                            invoke2();
                            return k55.a;
                        }
                    });
                    SelectTeamViewModel h0 = SelectTeamFragment.this.h0();
                    h0.h.k(Boolean.FALSE);
                    h0.i.k(null);
                }
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                invoke2(num);
                return k55.a;
            }
        }));
    }

    @Override // com.zapp.oneweatherzapp.qq4
    public final void g(String str) {
        String concat = "onTeamClick teamId ".concat(str);
        dx1.f(concat, "message");
        yg0.b("SelectTeamFragment ", concat, u72.a, "SportsZapp");
        ArrayList<String> arrayList = this.D0;
        if (arrayList.contains(str)) {
            arrayList.remove(str);
        } else {
            arrayList.add(str);
        }
        VB vb = this.s0;
        dx1.c(vb);
        ((dc1) vb).d.setBackgroundResource(R.drawable.bg_continue_active);
        VB vb2 = this.s0;
        dx1.c(vb2);
        TextView textView = ((dc1) vb2).f;
        dx1.e(textView, "binding.stContinueTv");
        if (!textView.isEnabled()) {
            textView.setEnabled(true);
        }
    }

    public final SelectTeamViewModel h0() {
        return (SelectTeamViewModel) this.B0.getValue();
    }

    public final void i0(League league) {
        this.E0 = league;
        jc2 jc2Var = (jc2) this.F0.getValue();
        jc2Var.getClass();
        int i = jc2Var.f;
        jc2Var.f = jc2Var.e.indexOf(league);
        RecyclerView.h hVar = jc2Var.a;
        boolean z = true;
        hVar.d(i, 1, null);
        hVar.d(jc2Var.f, 1, null);
        List<f63> list = this.C0.get(league);
        if (list != null && !list.isEmpty()) {
            z = false;
        }
        if (z) {
            String str = "leagueTeamData is null or empty for leagueId " + league.getId();
            dx1.f(str, "message");
            hv.d("SelectTeamFragment ", str, u72.a, "SportsZapp");
            return;
        }
        ((iq4) this.G0.getValue()).s(list);
    }
}
