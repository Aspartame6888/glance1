package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import com.glance.lockscreenRealme.R;
import com.google.android.exoplayer2.f0;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.cy4;
import com.zapp.oneweatherzapp.dk0;
import com.zapp.oneweatherzapp.ey4;
import com.zapp.oneweatherzapp.iy4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
@Deprecated
/* loaded from: classes2.dex */
public class TrackSelectionView extends LinearLayout {
    public final int a;
    public final LayoutInflater b;
    public final CheckedTextView c;
    public final CheckedTextView d;
    public final a e;
    public final ArrayList f;
    public final HashMap g;
    public boolean h;
    public boolean i;
    public ey4 j;
    public CheckedTextView[][] r;
    public boolean x;

    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            boolean z;
            boolean z2;
            TrackSelectionView trackSelectionView = TrackSelectionView.this;
            CheckedTextView checkedTextView = trackSelectionView.c;
            HashMap hashMap = trackSelectionView.g;
            boolean z3 = true;
            if (view == checkedTextView) {
                trackSelectionView.x = true;
                hashMap.clear();
            } else if (view == trackSelectionView.d) {
                trackSelectionView.x = false;
                hashMap.clear();
            } else {
                trackSelectionView.x = false;
                Object tag = view.getTag();
                tag.getClass();
                b bVar = (b) tag;
                cy4 cy4Var = bVar.a.b;
                iy4 iy4Var = (iy4) hashMap.get(cy4Var);
                int i = bVar.b;
                if (iy4Var == null) {
                    if (!trackSelectionView.i && hashMap.size() > 0) {
                        hashMap.clear();
                    }
                    hashMap.put(cy4Var, new iy4(cy4Var, ImmutableList.of(Integer.valueOf(i))));
                } else {
                    ArrayList arrayList = new ArrayList(iy4Var.b);
                    boolean isChecked = ((CheckedTextView) view).isChecked();
                    if (trackSelectionView.h && bVar.a.c) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        if (trackSelectionView.i && trackSelectionView.f.size() > 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            z3 = false;
                        }
                    }
                    if (isChecked && z3) {
                        arrayList.remove(Integer.valueOf(i));
                        if (arrayList.isEmpty()) {
                            hashMap.remove(cy4Var);
                        } else {
                            hashMap.put(cy4Var, new iy4(cy4Var, arrayList));
                        }
                    } else if (!isChecked) {
                        if (z) {
                            arrayList.add(Integer.valueOf(i));
                            hashMap.put(cy4Var, new iy4(cy4Var, arrayList));
                        } else {
                            hashMap.put(cy4Var, new iy4(cy4Var, ImmutableList.of(Integer.valueOf(i))));
                        }
                    }
                }
            }
            trackSelectionView.a();
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public final f0.a a;
        public final int b;

        public b(f0.a aVar, int i) {
            this.a = aVar;
            this.b = i;
        }
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16843534});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        this.a = resourceId;
        obtainStyledAttributes.recycle();
        LayoutInflater from = LayoutInflater.from(context);
        this.b = from;
        a aVar = new a();
        this.e = aVar;
        this.j = new dk0(getResources());
        this.f = new ArrayList();
        this.g = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) from.inflate(17367055, (ViewGroup) this, false);
        this.c = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(aVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(from.inflate(R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) from.inflate(17367055, (ViewGroup) this, false);
        this.d = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(aVar);
        addView(checkedTextView2);
    }

    public final void a() {
        boolean z;
        this.c.setChecked(this.x);
        boolean z2 = this.x;
        HashMap hashMap = this.g;
        if (!z2 && hashMap.size() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.d.setChecked(z);
        for (int i = 0; i < this.r.length; i++) {
            iy4 iy4Var = (iy4) hashMap.get(((f0.a) this.f.get(i)).b);
            int i2 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.r[i];
                if (i2 < checkedTextViewArr.length) {
                    if (iy4Var != null) {
                        Object tag = checkedTextViewArr[i2].getTag();
                        tag.getClass();
                        this.r[i][i2].setChecked(iy4Var.b.contains(Integer.valueOf(((b) tag).b)));
                    } else {
                        checkedTextViewArr[i2].setChecked(false);
                    }
                    i2++;
                }
            }
        }
    }

    public final void b() {
        boolean z;
        boolean z2;
        int i;
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        ArrayList arrayList = this.f;
        boolean isEmpty = arrayList.isEmpty();
        CheckedTextView checkedTextView = this.d;
        CheckedTextView checkedTextView2 = this.c;
        if (isEmpty) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.r = new CheckedTextView[arrayList.size()];
        if (this.i && arrayList.size() > 1) {
            z = true;
        } else {
            z = false;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            f0.a aVar = (f0.a) arrayList.get(i2);
            if (this.h && aVar.c) {
                z2 = true;
            } else {
                z2 = false;
            }
            CheckedTextView[][] checkedTextViewArr = this.r;
            int i3 = aVar.a;
            checkedTextViewArr[i2] = new CheckedTextView[i3];
            b[] bVarArr = new b[i3];
            for (int i4 = 0; i4 < aVar.a; i4++) {
                bVarArr[i4] = new b(aVar, i4);
            }
            for (int i5 = 0; i5 < i3; i5++) {
                LayoutInflater layoutInflater = this.b;
                if (i5 == 0) {
                    addView(layoutInflater.inflate(R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                if (!z2 && !z) {
                    i = 17367055;
                } else {
                    i = 17367056;
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate(i, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.a);
                ey4 ey4Var = this.j;
                b bVar = bVarArr[i5];
                checkedTextView3.setText(ey4Var.a(bVar.a.b.d[bVar.b]));
                checkedTextView3.setTag(bVarArr[i5]);
                if (aVar.d(i5)) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setOnClickListener(this.e);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.r[i2][i5] = checkedTextView3;
                addView(checkedTextView3);
            }
        }
        a();
    }

    public boolean getIsDisabled() {
        return this.x;
    }

    public Map<cy4, iy4> getOverrides() {
        return this.g;
    }

    public void setAllowAdaptiveSelections(boolean z) {
        if (this.h != z) {
            this.h = z;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z) {
        if (this.i != z) {
            this.i = z;
            if (!z) {
                HashMap hashMap = this.g;
                if (hashMap.size() > 1) {
                    ArrayList arrayList = this.f;
                    HashMap hashMap2 = new HashMap();
                    for (int i = 0; i < arrayList.size(); i++) {
                        iy4 iy4Var = (iy4) hashMap.get(((f0.a) arrayList.get(i)).b);
                        if (iy4Var != null && hashMap2.isEmpty()) {
                            hashMap2.put(iy4Var.a, iy4Var);
                        }
                    }
                    hashMap.clear();
                    hashMap.putAll(hashMap2);
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z) {
        int i;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        this.c.setVisibility(i);
    }

    public void setTrackNameProvider(ey4 ey4Var) {
        ey4Var.getClass();
        this.j = ey4Var;
        b();
    }
}
