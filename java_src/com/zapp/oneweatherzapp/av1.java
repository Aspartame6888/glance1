package com.zapp.oneweatherzapp;

import android.os.Build;
import android.view.View;
import com.zapp.oneweatherzapp.uh5;
import java.util.List;
/* compiled from: WindowInsets.android.kt */
/* loaded from: classes.dex */
public final class av1 extends uh5.b implements Runnable, j43, View.OnAttachStateChangeListener {
    public final androidx.compose.foundation.layout.m c;
    public boolean d;
    public boolean e;
    public gi5 f;

    public av1(androidx.compose.foundation.layout.m mVar) {
        super(!mVar.s ? 1 : 0);
        this.c = mVar;
    }

    @Override // com.zapp.oneweatherzapp.j43
    public final gi5 a(View view, gi5 gi5Var) {
        this.f = gi5Var;
        androidx.compose.foundation.layout.m mVar = this.c;
        mVar.getClass();
        mVar.q.f(androidx.compose.foundation.layout.n.a(gi5Var.a(8)));
        if (this.d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.e) {
            mVar.r.f(androidx.compose.foundation.layout.n.a(gi5Var.a(8)));
            androidx.compose.foundation.layout.m.a(mVar, gi5Var);
        }
        if (mVar.s) {
            return gi5.b;
        }
        return gi5Var;
    }

    @Override // com.zapp.oneweatherzapp.uh5.b
    public final void b(uh5 uh5Var) {
        this.d = false;
        this.e = false;
        gi5 gi5Var = this.f;
        if (uh5Var.a.a() != 0 && gi5Var != null) {
            androidx.compose.foundation.layout.m mVar = this.c;
            mVar.getClass();
            mVar.r.f(androidx.compose.foundation.layout.n.a(gi5Var.a(8)));
            mVar.q.f(androidx.compose.foundation.layout.n.a(gi5Var.a(8)));
            androidx.compose.foundation.layout.m.a(mVar, gi5Var);
        }
        this.f = null;
    }

    @Override // com.zapp.oneweatherzapp.uh5.b
    public final void c() {
        this.d = true;
        this.e = true;
    }

    @Override // com.zapp.oneweatherzapp.uh5.b
    public final gi5 d(gi5 gi5Var, List<uh5> list) {
        androidx.compose.foundation.layout.m mVar = this.c;
        androidx.compose.foundation.layout.m.a(mVar, gi5Var);
        if (mVar.s) {
            return gi5.b;
        }
        return gi5Var;
    }

    @Override // com.zapp.oneweatherzapp.uh5.b
    public final uh5.a e(uh5.a aVar) {
        this.d = false;
        return aVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.d = false;
            this.e = false;
            gi5 gi5Var = this.f;
            if (gi5Var != null) {
                androidx.compose.foundation.layout.m mVar = this.c;
                mVar.getClass();
                mVar.r.f(androidx.compose.foundation.layout.n.a(gi5Var.a(8)));
                androidx.compose.foundation.layout.m.a(mVar, gi5Var);
                this.f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
