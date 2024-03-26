package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.pb5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: RadialViewGroup.java */
/* loaded from: classes3.dex */
public class dp3 extends ConstraintLayout {
    public final cp3 M;
    public int N;
    public vn2 O;

    public dp3(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            view.setId(pb5.e.a());
        }
        Handler handler = getHandler();
        if (handler != null) {
            cp3 cp3Var = this.M;
            handler.removeCallbacks(cp3Var);
            handler.post(cp3Var);
        }
    }

    public void l() {
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.b(this);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!hashMap.containsKey(i2)) {
                    hashMap.put(i2, new ArrayList());
                }
                ((List) hashMap.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List<View> list = (List) entry.getValue();
            int intValue = ((Integer) entry.getKey()).intValue();
            int i3 = this.N;
            if (intValue == 2) {
                i3 = Math.round(i3 * 0.66f);
            }
            float f = 0.0f;
            for (View view : list) {
                int id = view.getId();
                HashMap<Integer, b.a> hashMap2 = bVar.c;
                if (!hashMap2.containsKey(Integer.valueOf(id))) {
                    hashMap2.put(Integer.valueOf(id), new b.a());
                }
                b.C0050b c0050b = hashMap2.get(Integer.valueOf(id)).d;
                c0050b.z = R.id.circle_center;
                c0050b.A = i3;
                c0050b.B = f;
                f += 360.0f / list.size();
            }
        }
        bVar.a(this);
        setConstraintSet(null);
        requestLayout();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        l();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            cp3 cp3Var = this.M;
            handler.removeCallbacks(cp3Var);
            handler.post(cp3Var);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.O.k(ColorStateList.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [com.zapp.oneweatherzapp.cp3] */
    public dp3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        vn2 vn2Var = new vn2();
        this.O = vn2Var;
        ns3 ns3Var = new ns3(0.5f);
        h74 h74Var = vn2Var.a.a;
        h74Var.getClass();
        h74.a aVar = new h74.a(h74Var);
        aVar.e = ns3Var;
        aVar.f = ns3Var;
        aVar.g = ns3Var;
        aVar.h = ns3Var;
        vn2Var.setShapeAppearanceModel(new h74(aVar));
        this.O.k(ColorStateList.valueOf(-1));
        vn2 vn2Var2 = this.O;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.q(this, vn2Var2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, po3.A, i, 0);
        this.N = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.M = new Runnable() { // from class: com.zapp.oneweatherzapp.cp3
            @Override // java.lang.Runnable
            public final void run() {
                dp3.this.l();
            }
        };
        obtainStyledAttributes.recycle();
    }
}
