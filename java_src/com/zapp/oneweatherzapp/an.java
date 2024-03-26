package com.zapp.oneweatherzapp;

import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
/* compiled from: BottomAppBar.java */
/* loaded from: classes3.dex */
public final class an extends FloatingActionButton.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ BottomAppBar b;

    /* compiled from: BottomAppBar.java */
    /* loaded from: classes3.dex */
    public class a extends FloatingActionButton.a {
        public a() {
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.a
        public final void b() {
            BottomAppBar bottomAppBar = an.this.b;
            int i = BottomAppBar.F0;
            bottomAppBar.getClass();
        }
    }

    public an(BottomAppBar bottomAppBar, int i) {
        this.b = bottomAppBar;
        this.a = i;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.a
    public final void a(FloatingActionButton floatingActionButton) {
        floatingActionButton.setTranslationX(this.b.y(this.a));
        floatingActionButton.k(new a(), true);
    }
}
