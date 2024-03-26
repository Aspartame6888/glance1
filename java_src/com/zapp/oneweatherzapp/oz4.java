package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.pb5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
/* compiled from: TransitionManager.java */
/* loaded from: classes.dex */
public final class oz4 {
    public static final th a = new th();
    public static final ThreadLocal<WeakReference<ye<ViewGroup, ArrayList<hz4>>>> b = new ThreadLocal<>();
    public static final ArrayList<ViewGroup> c = new ArrayList<>();

    public static void a(ViewGroup viewGroup, hz4 hz4Var) {
        ArrayList<ViewGroup> arrayList = c;
        if (!arrayList.contains(viewGroup)) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (pb5.g.c(viewGroup)) {
                arrayList.add(viewGroup);
                if (hz4Var == null) {
                    hz4Var = a;
                }
                hz4 clone = hz4Var.clone();
                ArrayList<hz4> arrayList2 = b().get(viewGroup);
                if (arrayList2 != null && arrayList2.size() > 0) {
                    Iterator<hz4> it = arrayList2.iterator();
                    while (it.hasNext()) {
                        it.next().w(viewGroup);
                    }
                }
                if (clone != null) {
                    clone.h(viewGroup, true);
                }
                if (((tz3) viewGroup.getTag(R.id.transition_current_scene)) == null) {
                    viewGroup.setTag(R.id.transition_current_scene, null);
                    if (clone != null) {
                        a aVar = new a(viewGroup, clone);
                        viewGroup.addOnAttachStateChangeListener(aVar);
                        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
                        return;
                    }
                    return;
                }
                throw null;
            }
        }
    }

    public static ye<ViewGroup, ArrayList<hz4>> b() {
        ye<ViewGroup, ArrayList<hz4>> yeVar;
        ThreadLocal<WeakReference<ye<ViewGroup, ArrayList<hz4>>>> threadLocal = b;
        WeakReference<ye<ViewGroup, ArrayList<hz4>>> weakReference = threadLocal.get();
        if (weakReference != null && (yeVar = weakReference.get()) != null) {
            return yeVar;
        }
        ye<ViewGroup, ArrayList<hz4>> yeVar2 = new ye<>();
        threadLocal.set(new WeakReference<>(yeVar2));
        return yeVar2;
    }

    /* compiled from: TransitionManager.java */
    /* loaded from: classes.dex */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
        public final hz4 a;
        public final ViewGroup b;

        /* compiled from: TransitionManager.java */
        /* renamed from: com.zapp.oneweatherzapp.oz4$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0168a extends nz4 {
            public final /* synthetic */ ye a;

            public C0168a(ye yeVar) {
                this.a = yeVar;
            }

            @Override // com.zapp.oneweatherzapp.hz4.d
            public final void d(hz4 hz4Var) {
                ((ArrayList) this.a.get(a.this.b)).remove(hz4Var);
                hz4Var.x(this);
            }
        }

        public a(ViewGroup viewGroup, hz4 hz4Var) {
            this.a = hz4Var;
            this.b = viewGroup;
        }

        /* JADX WARN: Removed duplicated region for block: B:105:0x020f  */
        /* JADX WARN: Removed duplicated region for block: B:140:0x01bb A[EDGE_INSN: B:140:0x01bb->B:88:0x01bb ?: BREAK  , SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x01c0  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x01e1  */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean onPreDraw() {
            /*
                Method dump skipped, instructions count: 651
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.oz4.a.onPreDraw():boolean");
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewGroup viewGroup = this.b;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            oz4.c.remove(viewGroup);
            ArrayList<hz4> arrayList = oz4.b().get(viewGroup);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<hz4> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().z(viewGroup);
                }
            }
            this.a.i(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }
}
