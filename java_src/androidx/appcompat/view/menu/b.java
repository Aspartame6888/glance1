package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.j;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.ns0;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.sr2;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.ur2;
import com.zapp.oneweatherzapp.vr2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
/* compiled from: CascadingMenuPopup.java */
/* loaded from: classes.dex */
public final class b extends ur2 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public View K;
    public View L;
    public int M;
    public boolean N;
    public boolean O;
    public int P;
    public int Q;
    public boolean S;
    public j.a T;
    public ViewTreeObserver U;
    public PopupWindow.OnDismissListener V;
    public boolean W;
    public final Context b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final Handler g;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final a j = new a();
    public final View$OnAttachStateChangeListenerC0003b r = new View$OnAttachStateChangeListenerC0003b();
    public final c x = new c();
    public int y = 0;
    public int J = 0;
    public boolean R = false;

    /* compiled from: CascadingMenuPopup.java */
    /* loaded from: classes.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            b bVar = b.this;
            if (bVar.b()) {
                ArrayList arrayList = bVar.i;
                if (arrayList.size() > 0 && !((d) arrayList.get(0)).a.U) {
                    View view = bVar.L;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((d) it.next()).a.a();
                        }
                        return;
                    }
                    bVar.dismiss();
                }
            }
        }
    }

    /* compiled from: CascadingMenuPopup.java */
    /* loaded from: classes.dex */
    public class c implements sr2 {
        public c() {
        }

        @Override // com.zapp.oneweatherzapp.sr2
        public final void d(f fVar, h hVar) {
            b bVar = b.this;
            d dVar = null;
            bVar.g.removeCallbacksAndMessages(null);
            ArrayList arrayList = bVar.i;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (fVar == ((d) arrayList.get(i)).b) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            if (i2 < arrayList.size()) {
                dVar = (d) arrayList.get(i2);
            }
            bVar.g.postAtTime(new androidx.appcompat.view.menu.c(this, dVar, hVar, fVar), fVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // com.zapp.oneweatherzapp.sr2
        public final void m(f fVar, MenuItem menuItem) {
            b.this.g.removeCallbacksAndMessages(fVar);
        }
    }

    /* compiled from: CascadingMenuPopup.java */
    /* loaded from: classes.dex */
    public static class d {
        public final vr2 a;
        public final f b;
        public final int c;

        public d(vr2 vr2Var, f fVar, int i) {
            this.a = vr2Var;
            this.b = fVar;
            this.c = i;
        }
    }

    public b(Context context, View view, int i, int i2, boolean z) {
        this.b = context;
        this.K = view;
        this.d = i;
        this.e = i2;
        this.f = z;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        this.M = pb5.e.d(view) != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.g = new Handler();
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final void a() {
        boolean z;
        if (b()) {
            return;
        }
        ArrayList arrayList = this.h;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v((f) it.next());
        }
        arrayList.clear();
        View view = this.K;
        this.L = view;
        if (view != null) {
            if (this.U == null) {
                z = true;
            } else {
                z = false;
            }
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.U = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.j);
            }
            this.L.addOnAttachStateChangeListener(this.r);
        }
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final boolean b() {
        ArrayList arrayList = this.i;
        if (arrayList.size() <= 0 || !((d) arrayList.get(0)).a.b()) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void c(f fVar, boolean z) {
        int i;
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (fVar == ((d) arrayList.get(i2)).b) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 < 0) {
            return;
        }
        int i3 = i2 + 1;
        if (i3 < arrayList.size()) {
            ((d) arrayList.get(i3)).b.c(false);
        }
        d dVar = (d) arrayList.remove(i2);
        dVar.b.r(this);
        boolean z2 = this.W;
        vr2 vr2Var = dVar.a;
        if (z2) {
            vr2.a.b(vr2Var.V, null);
            vr2Var.V.setAnimationStyle(0);
        }
        vr2Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.M = ((d) arrayList.get(size2 - 1)).c;
        } else {
            View view = this.K;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (pb5.e.d(view) == 1) {
                i = 0;
            } else {
                i = 1;
            }
            this.M = i;
        }
        if (size2 == 0) {
            dismiss();
            j.a aVar = this.T;
            if (aVar != null) {
                aVar.c(fVar, true);
            }
            ViewTreeObserver viewTreeObserver = this.U;
            if (viewTreeObserver != null) {
                if (viewTreeObserver.isAlive()) {
                    this.U.removeGlobalOnLayoutListener(this.j);
                }
                this.U = null;
            }
            this.L.removeOnAttachStateChangeListener(this.r);
            this.V.onDismiss();
        } else if (z) {
            ((d) arrayList.get(0)).b.c(false);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void d(j.a aVar) {
        this.T = aVar;
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final void dismiss() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            while (true) {
                size--;
                if (size >= 0) {
                    d dVar = dVarArr[size];
                    if (dVar.a.b()) {
                        dVar.a.dismiss();
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void f() {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((d) it.next()).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((e) adapter).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean g(m mVar) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (mVar == dVar.b) {
                dVar.a.c.requestFocus();
                return true;
            }
        }
        if (mVar.hasVisibleItems()) {
            k(mVar);
            j.a aVar = this.T;
            if (aVar != null) {
                aVar.d(mVar);
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean i() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void k(f fVar) {
        fVar.b(this, this.b);
        if (b()) {
            v(fVar);
        } else {
            this.h.add(fVar);
        }
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void m(View view) {
        if (this.K != view) {
            this.K = view;
            int i = this.y;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            this.J = Gravity.getAbsoluteGravity(i, pb5.e.d(view));
        }
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final ns0 n() {
        ArrayList arrayList = this.i;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) arrayList.get(arrayList.size() - 1)).a.c;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void o(boolean z) {
        this.R = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                dVar = (d) arrayList.get(i);
                if (!dVar.a.b()) {
                    break;
                }
                i++;
            } else {
                dVar = null;
                break;
            }
        }
        if (dVar != null) {
            dVar.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void p(int i) {
        if (this.y != i) {
            this.y = i;
            View view = this.K;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            this.J = Gravity.getAbsoluteGravity(i, pb5.e.d(view));
        }
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void q(int i) {
        this.N = true;
        this.P = i;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.V = onDismissListener;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void s(boolean z) {
        this.S = z;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void t(int i) {
        this.O = true;
        this.Q = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x011b, code lost:
        if (((r2.getWidth() + r8[0]) + r5) > r10.right) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0122, code lost:
        if ((r8[0] - r5) < 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0124, code lost:
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0127, code lost:
        r2 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(androidx.appcompat.view.menu.f r18) {
        /*
            Method dump skipped, instructions count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.b.v(androidx.appcompat.view.menu.f):void");
    }

    /* compiled from: CascadingMenuPopup.java */
    /* renamed from: androidx.appcompat.view.menu.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class View$OnAttachStateChangeListenerC0003b implements View.OnAttachStateChangeListener {
        public View$OnAttachStateChangeListenerC0003b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            b bVar = b.this;
            ViewTreeObserver viewTreeObserver = bVar.U;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    bVar.U = view.getViewTreeObserver();
                }
                bVar.U.removeGlobalOnLayoutListener(bVar.j);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }
}
