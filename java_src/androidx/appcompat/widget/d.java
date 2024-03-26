package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.a;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.jn5;
import com.zapp.oneweatherzapp.nc;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.qv4;
import com.zapp.oneweatherzapp.so3;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.wf0;
import com.zapp.oneweatherzapp.ww4;
import com.zapp.oneweatherzapp.xx3;
/* compiled from: ToolbarWidgetWrapper.java */
/* loaded from: classes.dex */
public final class d implements wf0 {
    public final Toolbar a;
    public int b;
    public c c;
    public View d;
    public Drawable e;
    public Drawable f;
    public Drawable g;
    public boolean h;
    public CharSequence i;
    public CharSequence j;
    public CharSequence k;
    public Window.Callback l;
    public boolean m;
    public androidx.appcompat.widget.a n;
    public int o;
    public Drawable p;

    /* compiled from: ToolbarWidgetWrapper.java */
    /* loaded from: classes.dex */
    public class a extends jn5 {
        public boolean b = false;
        public final /* synthetic */ int c;

        public a(int i) {
            this.c = i;
        }

        @Override // com.zapp.oneweatherzapp.vc5
        public final void a() {
            if (!this.b) {
                d.this.a.setVisibility(this.c);
            }
        }

        @Override // com.zapp.oneweatherzapp.jn5, com.zapp.oneweatherzapp.vc5
        public final void b(View view) {
            this.b = true;
        }

        @Override // com.zapp.oneweatherzapp.jn5, com.zapp.oneweatherzapp.vc5
        public final void c() {
            d.this.a.setVisibility(0);
        }
    }

    public d(Toolbar toolbar, boolean z) {
        boolean z2;
        Drawable drawable;
        this.o = 0;
        this.a = toolbar;
        this.i = toolbar.getTitle();
        this.j = toolbar.getSubtitle();
        if (this.i != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.h = z2;
        this.g = toolbar.getNavigationIcon();
        qv4 m = qv4.m(toolbar.getContext(), null, so3.a, R.attr.actionBarStyle);
        int i = 15;
        this.p = m.e(15);
        if (z) {
            CharSequence k = m.k(27);
            if (!TextUtils.isEmpty(k)) {
                this.h = true;
                this.i = k;
                if ((this.b & 8) != 0) {
                    toolbar.setTitle(k);
                    if (this.h) {
                        pb5.j(toolbar.getRootView(), k);
                    }
                }
            }
            CharSequence k2 = m.k(25);
            if (!TextUtils.isEmpty(k2)) {
                this.j = k2;
                if ((this.b & 8) != 0) {
                    toolbar.setSubtitle(k2);
                }
            }
            Drawable e = m.e(20);
            if (e != null) {
                this.f = e;
                u();
            }
            Drawable e2 = m.e(17);
            if (e2 != null) {
                setIcon(e2);
            }
            if (this.g == null && (drawable = this.p) != null) {
                this.g = drawable;
                if ((this.b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            i(m.h(10, 0));
            int i2 = m.i(9, 0);
            if (i2 != 0) {
                View inflate = LayoutInflater.from(toolbar.getContext()).inflate(i2, (ViewGroup) toolbar, false);
                View view = this.d;
                if (view != null && (this.b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.d = inflate;
                if (inflate != null && (this.b & 16) != 0) {
                    toolbar.addView(inflate);
                }
                i(this.b | 16);
            }
            int layoutDimension = m.b.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int c = m.c(7, -1);
            int c2 = m.c(3, -1);
            if (c >= 0 || c2 >= 0) {
                int max = Math.max(c, 0);
                int max2 = Math.max(c2, 0);
                if (toolbar.P == null) {
                    toolbar.P = new xx3();
                }
                toolbar.P.a(max, max2);
            }
            int i3 = m.i(28, 0);
            if (i3 != 0) {
                Context context = toolbar.getContext();
                toolbar.x = i3;
                AppCompatTextView appCompatTextView = toolbar.b;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, i3);
                }
            }
            int i4 = m.i(26, 0);
            if (i4 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.y = i4;
                AppCompatTextView appCompatTextView2 = toolbar.c;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTextAppearance(context2, i4);
                }
            }
            int i5 = m.i(22, 0);
            if (i5 != 0) {
                toolbar.setPopupTheme(i5);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.p = toolbar.getNavigationIcon();
            } else {
                i = 11;
            }
            this.b = i;
        }
        m.n();
        if (R.string.abc_action_bar_up_description != this.o) {
            this.o = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i6 = this.o;
                String string = i6 != 0 ? getContext().getString(i6) : null;
                this.k = string;
                if ((this.b & 4) != 0) {
                    if (TextUtils.isEmpty(string)) {
                        toolbar.setNavigationContentDescription(this.o);
                    } else {
                        toolbar.setNavigationContentDescription(this.k);
                    }
                }
            }
        }
        this.k = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new ww4(this));
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final boolean a() {
        ActionMenuView actionMenuView;
        Toolbar toolbar = this.a;
        if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.O) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final boolean b() {
        boolean z;
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView == null) {
            return false;
        }
        androidx.appcompat.widget.a aVar = actionMenuView.P;
        if (aVar != null && aVar.b()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final boolean c() {
        boolean z;
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView == null) {
            return false;
        }
        androidx.appcompat.widget.a aVar = actionMenuView.P;
        if (aVar != null && aVar.l()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void collapseActionView() {
        h hVar;
        Toolbar.f fVar = this.a.l0;
        if (fVar == null) {
            hVar = null;
        } else {
            hVar = fVar.b;
        }
        if (hVar != null) {
            hVar.collapseActionView();
        }
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void d(f fVar, nc.c cVar) {
        androidx.appcompat.widget.a aVar = this.n;
        Toolbar toolbar = this.a;
        if (aVar == null) {
            this.n = new androidx.appcompat.widget.a(toolbar.getContext());
        }
        androidx.appcompat.widget.a aVar2 = this.n;
        aVar2.e = cVar;
        if (fVar != null || toolbar.a != null) {
            toolbar.e();
            f fVar2 = toolbar.a.L;
            if (fVar2 != fVar) {
                if (fVar2 != null) {
                    fVar2.r(toolbar.k0);
                    fVar2.r(toolbar.l0);
                }
                if (toolbar.l0 == null) {
                    toolbar.l0 = new Toolbar.f();
                }
                aVar2.M = true;
                if (fVar != null) {
                    fVar.b(aVar2, toolbar.j);
                    fVar.b(toolbar.l0, toolbar.j);
                } else {
                    aVar2.j(toolbar.j, null);
                    toolbar.l0.j(toolbar.j, null);
                    aVar2.f();
                    toolbar.l0.f();
                }
                toolbar.a.setPopupTheme(toolbar.r);
                toolbar.a.setPresenter(aVar2);
                toolbar.k0 = aVar2;
                toolbar.s();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final boolean e() {
        boolean z;
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView == null) {
            return false;
        }
        androidx.appcompat.widget.a aVar = actionMenuView.P;
        if (aVar != null && aVar.k()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void f() {
        this.m = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.wf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g() {
        /*
            r3 = this;
            androidx.appcompat.widget.Toolbar r3 = r3.a
            androidx.appcompat.widget.ActionMenuView r3 = r3.a
            r0 = 0
            if (r3 == 0) goto L22
            androidx.appcompat.widget.a r3 = r3.P
            r1 = 1
            if (r3 == 0) goto L1e
            androidx.appcompat.widget.a$c r2 = r3.Q
            if (r2 != 0) goto L19
            boolean r3 = r3.k()
            if (r3 == 0) goto L17
            goto L19
        L17:
            r3 = r0
            goto L1a
        L19:
            r3 = r1
        L1a:
            if (r3 == 0) goto L1e
            r3 = r1
            goto L1f
        L1e:
            r3 = r0
        L1f:
            if (r3 == 0) goto L22
            r0 = r1
        L22:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.d.g():boolean");
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final Context getContext() {
        return this.a.getContext();
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final CharSequence getTitle() {
        return this.a.getTitle();
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final boolean h() {
        Toolbar.f fVar = this.a.l0;
        if (fVar != null && fVar.b != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void i(int i) {
        View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            int i3 = i2 & 4;
            Toolbar toolbar = this.a;
            if (i3 != 0) {
                if ((i & 4) != 0 && (i & 4) != 0) {
                    if (TextUtils.isEmpty(this.k)) {
                        toolbar.setNavigationContentDescription(this.o);
                    } else {
                        toolbar.setNavigationContentDescription(this.k);
                    }
                }
                if ((this.b & 4) != 0) {
                    Drawable drawable = this.g;
                    if (drawable == null) {
                        drawable = this.p;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i2 & 3) != 0) {
                u();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    toolbar.setTitle(this.i);
                    toolbar.setSubtitle(this.j);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) != 0 && (view = this.d) != null) {
                if ((i & 16) != 0) {
                    toolbar.addView(view);
                } else {
                    toolbar.removeView(view);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final tc5 k(int i, long j) {
        float f;
        tc5 a2 = pb5.a(this.a);
        if (i == 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        a2.a(f);
        a2.c(j);
        a2.d(new a(i));
        return a2;
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void l() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void m(boolean z) {
        this.a.setCollapsible(z);
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void n() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null && (aVar = actionMenuView.P) != null) {
            aVar.b();
            a.C0004a c0004a = aVar.P;
            if (c0004a != null && c0004a.b()) {
                c0004a.j.dismiss();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void p() {
        c cVar = this.c;
        if (cVar != null) {
            ViewParent parent = cVar.getParent();
            Toolbar toolbar = this.a;
            if (parent == toolbar) {
                toolbar.removeView(this.c);
            }
        }
        this.c = null;
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void q(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = od.d(getContext(), i);
        } else {
            drawable = null;
        }
        this.f = drawable;
        u();
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void r(int i) {
        this.a.setVisibility(i);
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final int s() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void setIcon(int i) {
        setIcon(i != 0 ? od.d(getContext(), i) : null);
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void setWindowCallback(Window.Callback callback) {
        this.l = callback;
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void setWindowTitle(CharSequence charSequence) {
        if (!this.h) {
            this.i = charSequence;
            if ((this.b & 8) != 0) {
                Toolbar toolbar = this.a;
                toolbar.setTitle(charSequence);
                if (this.h) {
                    pb5.j(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void t() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    public final void u() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) != 0) {
            if ((i & 1) != 0) {
                drawable = this.f;
                if (drawable == null) {
                    drawable = this.e;
                }
            } else {
                drawable = this.e;
            }
        } else {
            drawable = null;
        }
        this.a.setLogo(drawable);
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void setIcon(Drawable drawable) {
        this.e = drawable;
        u();
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void j() {
    }

    @Override // com.zapp.oneweatherzapp.wf0
    public final void o() {
    }
}
