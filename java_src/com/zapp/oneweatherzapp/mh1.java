package com.zapp.oneweatherzapp;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.e90;
import dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.EmptyList;
/* compiled from: GlossaryAdapter.kt */
/* loaded from: classes2.dex */
public final class mh1 extends RecyclerView.Adapter<RecyclerView.d0> {
    public final Context d;
    public List<? extends List<uj1>> e;

    /* compiled from: GlossaryAdapter.kt */
    /* loaded from: classes2.dex */
    public static final class a extends RecyclerView.d0 {
        public final qx1 u;

        public a(qx1 qx1Var) {
            super(qx1Var.b);
            this.u = qx1Var;
        }
    }

    public mh1(ViewComponentManager$FragmentContextWrapper viewComponentManager$FragmentContextWrapper) {
        dx1.f(viewComponentManager$FragmentContextWrapper, "mContext");
        this.d = viewComponentManager$FragmentContextWrapper;
        this.e = EmptyList.INSTANCE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int c() {
        return this.e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void k(RecyclerView.d0 d0Var, int i) {
        List<uj1> list = this.e.get(i);
        dx1.d(list, "null cannot be cast to non-null type java.util.ArrayList<com.glance.sportszapp.presentation.utils.HeaderFormation>{ kotlin.collections.TypeAliasesKt.ArrayList<com.glance.sportszapp.presentation.utils.HeaderFormation> }");
        ArrayList arrayList = (ArrayList) list;
        Context context = this.d;
        dx1.f(context, "mContext");
        int i2 = 2;
        int i3 = i % 2;
        qx1 qx1Var = ((a) d0Var).u;
        if (i3 != 0) {
            ((ConstraintLayout) qx1Var.c).setBackground(od.d(context, R.drawable.bg_table_row_gradient));
        }
        int i4 = 0;
        int i5 = 0;
        for (Object obj : arrayList) {
            int i6 = i5 + 1;
            if (i5 >= 0) {
                uj1 uj1Var = (uj1) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == i2) {
                            ((TextView) qx1Var.f).setVisibility(i4);
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                            Object obj2 = e90.a;
                            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(e90.d.a(context, R.color.white));
                            int length = spannableStringBuilder.length();
                            StyleSpan styleSpan = new StyleSpan(1);
                            int length2 = spannableStringBuilder.length();
                            String str = uj1Var.b;
                            Locale locale = Locale.getDefault();
                            dx1.e(locale, "getDefault()");
                            String upperCase = str.toUpperCase(locale);
                            dx1.e(upperCase, "this as java.lang.String).toUpperCase(locale)");
                            spannableStringBuilder.append((CharSequence) upperCase);
                            spannableStringBuilder.setSpan(styleSpan, length2, spannableStringBuilder.length(), 17);
                            spannableStringBuilder.setSpan(foregroundColorSpan, length, spannableStringBuilder.length(), 17);
                            spannableStringBuilder.append((CharSequence) " : ");
                            spannableStringBuilder.append((CharSequence) uj1Var.a);
                            ((TextView) qx1Var.f).setText(new SpannedString(spannableStringBuilder));
                        }
                    } else {
                        ((TextView) qx1Var.e).setVisibility(0);
                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                        Object obj3 = e90.a;
                        ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(e90.d.a(context, R.color.white));
                        int length3 = spannableStringBuilder2.length();
                        StyleSpan styleSpan2 = new StyleSpan(1);
                        int length4 = spannableStringBuilder2.length();
                        String str2 = uj1Var.b;
                        Locale locale2 = Locale.getDefault();
                        dx1.e(locale2, "getDefault()");
                        String upperCase2 = str2.toUpperCase(locale2);
                        dx1.e(upperCase2, "this as java.lang.String).toUpperCase(locale)");
                        spannableStringBuilder2.append((CharSequence) upperCase2);
                        spannableStringBuilder2.setSpan(styleSpan2, length4, spannableStringBuilder2.length(), 17);
                        spannableStringBuilder2.setSpan(foregroundColorSpan2, length3, spannableStringBuilder2.length(), 17);
                        spannableStringBuilder2.append((CharSequence) " : ");
                        spannableStringBuilder2.append((CharSequence) uj1Var.a);
                        ((TextView) qx1Var.e).setText(new SpannedString(spannableStringBuilder2));
                    }
                } else {
                    ((TextView) qx1Var.d).setVisibility(0);
                    SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder();
                    Object obj4 = e90.a;
                    ForegroundColorSpan foregroundColorSpan3 = new ForegroundColorSpan(e90.d.a(context, R.color.white));
                    int length5 = spannableStringBuilder3.length();
                    StyleSpan styleSpan3 = new StyleSpan(1);
                    int length6 = spannableStringBuilder3.length();
                    String str3 = uj1Var.b;
                    Locale locale3 = Locale.getDefault();
                    dx1.e(locale3, "getDefault()");
                    String upperCase3 = str3.toUpperCase(locale3);
                    dx1.e(upperCase3, "this as java.lang.String).toUpperCase(locale)");
                    spannableStringBuilder3.append((CharSequence) upperCase3);
                    spannableStringBuilder3.setSpan(styleSpan3, length6, spannableStringBuilder3.length(), 17);
                    spannableStringBuilder3.setSpan(foregroundColorSpan3, length5, spannableStringBuilder3.length(), 17);
                    spannableStringBuilder3.append((CharSequence) " : ");
                    spannableStringBuilder3.append((CharSequence) uj1Var.a);
                    ((TextView) qx1Var.d).setText(new SpannedString(spannableStringBuilder3));
                }
                i5 = i6;
                i4 = 0;
                i2 = 2;
            } else {
                g65.m();
                throw null;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
        dx1.f(recyclerView, "parent");
        View inflate = LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.item_glossary, (ViewGroup) recyclerView, false);
        int i2 = R.id.glossary1;
        TextView textView = (TextView) yq0.d(R.id.glossary1, inflate);
        if (textView != null) {
            i2 = R.id.glossary2;
            TextView textView2 = (TextView) yq0.d(R.id.glossary2, inflate);
            if (textView2 != null) {
                i2 = R.id.glossary3;
                TextView textView3 = (TextView) yq0.d(R.id.glossary3, inflate);
                if (textView3 != null) {
                    i2 = R.id.guideLine;
                    if (((Guideline) yq0.d(R.id.guideLine, inflate)) != null) {
                        i2 = R.id.guideLine1;
                        Guideline guideline = (Guideline) yq0.d(R.id.guideLine1, inflate);
                        if (guideline != null) {
                            i2 = R.id.guideLine2;
                            Guideline guideline2 = (Guideline) yq0.d(R.id.guideLine2, inflate);
                            if (guideline2 != null) {
                                i2 = R.id.guideLine3;
                                Guideline guideline3 = (Guideline) yq0.d(R.id.guideLine3, inflate);
                                if (guideline3 != null) {
                                    i2 = R.id.layoutBg;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) yq0.d(R.id.layoutBg, inflate);
                                    if (constraintLayout != null) {
                                        return new a(new qx1((ConstraintLayout) inflate, textView, textView2, textView3, guideline, guideline2, guideline3, constraintLayout));
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }
}
