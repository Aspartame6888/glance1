package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.SpecialEffectsController;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: FragmentLayoutInflaterFactory.java */
/* loaded from: classes.dex */
public final class qb1 implements LayoutInflater.Factory2 {
    public final FragmentManager a;

    public qb1(FragmentManager fragmentManager) {
        this.a = fragmentManager;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        androidx.fragment.app.i f;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        FragmentManager fragmentManager = this.a;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, fragmentManager);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xo3.a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    z = Fragment.class.isAssignableFrom(androidx.fragment.app.g.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (z) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    Fragment C = resourceId != -1 ? fragmentManager.C(resourceId) : null;
                    if (C == null && string != null) {
                        jc1 jc1Var = fragmentManager.c;
                        ArrayList<Fragment> arrayList = jc1Var.a;
                        int size = arrayList.size();
                        while (true) {
                            size--;
                            if (size >= 0) {
                                Fragment fragment = arrayList.get(size);
                                if (fragment != null && string.equals(fragment.T)) {
                                    C = fragment;
                                    break;
                                }
                            } else {
                                Iterator<androidx.fragment.app.i> it = jc1Var.b.values().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        C = null;
                                        break;
                                    }
                                    androidx.fragment.app.i next = it.next();
                                    if (next != null) {
                                        Fragment fragment2 = next.c;
                                        if (string.equals(fragment2.T)) {
                                            C = fragment2;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (C == null && id != -1) {
                        C = fragmentManager.C(id);
                    }
                    if (C == null) {
                        androidx.fragment.app.g F = fragmentManager.F();
                        context.getClassLoader();
                        C = F.a(attributeValue);
                        C.y = true;
                        C.R = resourceId != 0 ? resourceId : id;
                        C.S = id;
                        C.T = string;
                        C.J = true;
                        C.N = fragmentManager;
                        pb1<?> pb1Var = fragmentManager.v;
                        C.O = pb1Var;
                        Context context2 = pb1Var.b;
                        C.Y = true;
                        if ((pb1Var == null ? null : pb1Var.a) != null) {
                            C.Y = true;
                        }
                        f = fragmentManager.a(C);
                        if (FragmentManager.I(2)) {
                            Log.v("FragmentManager", "Fragment " + C + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else if (!C.J) {
                        C.J = true;
                        C.N = fragmentManager;
                        pb1<?> pb1Var2 = fragmentManager.v;
                        C.O = pb1Var2;
                        Context context3 = pb1Var2.b;
                        C.Y = true;
                        if ((pb1Var2 == null ? null : pb1Var2.a) != null) {
                            C.Y = true;
                        }
                        f = fragmentManager.f(C);
                        if (FragmentManager.I(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + C + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    FragmentStrictMode.a aVar = FragmentStrictMode.a;
                    FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(C, viewGroup);
                    FragmentStrictMode.c(fragmentTagUsageViolation);
                    FragmentStrictMode.a a2 = FragmentStrictMode.a(C);
                    if (a2.a.contains(FragmentStrictMode.Flag.DETECT_FRAGMENT_TAG_USAGE) && FragmentStrictMode.e(a2, C.getClass(), FragmentTagUsageViolation.class)) {
                        FragmentStrictMode.b(a2, fragmentTagUsageViolation);
                    }
                    C.Z = viewGroup;
                    f.k();
                    f.j();
                    View view2 = C.a0;
                    if (view2 != null) {
                        if (resourceId != 0) {
                            view2.setId(resourceId);
                        }
                        if (C.a0.getTag() == null) {
                            C.a0.setTag(string);
                        }
                        C.a0.addOnAttachStateChangeListener(new a(f));
                        return C.a0;
                    }
                    throw new IllegalStateException(q3.b("Fragment ", attributeValue, " did not create a view."));
                }
            }
            return null;
        }
        return null;
    }

    /* compiled from: FragmentLayoutInflaterFactory.java */
    /* loaded from: classes.dex */
    public class a implements View.OnAttachStateChangeListener {
        public final /* synthetic */ androidx.fragment.app.i a;

        public a(androidx.fragment.app.i iVar) {
            this.a = iVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            androidx.fragment.app.i iVar = this.a;
            Fragment fragment = iVar.c;
            iVar.k();
            SpecialEffectsController.j((ViewGroup) fragment.a0.getParent(), qb1.this.a).i();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }
}
