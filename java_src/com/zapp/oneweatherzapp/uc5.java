package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: ViewPropertyAnimatorCompatSet.java */
/* loaded from: classes.dex */
public final class uc5 {
    public Interpolator c;
    public vc5 d;
    public boolean e;
    public long b = -1;
    public final a f = new a();
    public final ArrayList<tc5> a = new ArrayList<>();

    /* compiled from: ViewPropertyAnimatorCompatSet.java */
    /* loaded from: classes.dex */
    public class a extends jn5 {
        public boolean b = false;
        public int c = 0;

        public a() {
        }

        @Override // com.zapp.oneweatherzapp.vc5
        public final void a() {
            int i = this.c + 1;
            this.c = i;
            uc5 uc5Var = uc5.this;
            if (i == uc5Var.a.size()) {
                vc5 vc5Var = uc5Var.d;
                if (vc5Var != null) {
                    vc5Var.a();
                }
                this.c = 0;
                this.b = false;
                uc5Var.e = false;
            }
        }

        @Override // com.zapp.oneweatherzapp.jn5, com.zapp.oneweatherzapp.vc5
        public final void c() {
            if (this.b) {
                return;
            }
            this.b = true;
            vc5 vc5Var = uc5.this.d;
            if (vc5Var != null) {
                vc5Var.c();
            }
        }
    }

    public final void a() {
        if (!this.e) {
            return;
        }
        Iterator<tc5> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
        this.e = false;
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        Iterator<tc5> it = this.a.iterator();
        while (it.hasNext()) {
            tc5 next = it.next();
            long j = this.b;
            if (j >= 0) {
                next.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = next.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                next.d(this.f);
            }
            View view2 = next.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
