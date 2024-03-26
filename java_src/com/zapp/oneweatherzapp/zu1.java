package com.zapp.oneweatherzapp;

import android.view.View;
import com.zapp.oneweatherzapp.uh5;
import java.util.Iterator;
import java.util.List;
/* compiled from: InsetsAnimationCallback.java */
/* loaded from: classes3.dex */
public final class zu1 extends uh5.b {
    public final View c;
    public int d;
    public int e;
    public final int[] f;

    public zu1(View view) {
        super(0);
        this.f = new int[2];
        this.c = view;
    }

    @Override // com.zapp.oneweatherzapp.uh5.b
    public final void b(uh5 uh5Var) {
        this.c.setTranslationY(0.0f);
    }

    @Override // com.zapp.oneweatherzapp.uh5.b
    public final void c() {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        this.d = iArr[1];
    }

    @Override // com.zapp.oneweatherzapp.uh5.b
    public final gi5 d(gi5 gi5Var, List<uh5> list) {
        Iterator<uh5> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            uh5 next = it.next();
            if ((next.a.c() & 8) != 0) {
                this.c.setTranslationY(ba.b(this.e, 0, next.a.b()));
                break;
            }
        }
        return gi5Var;
    }

    @Override // com.zapp.oneweatherzapp.uh5.b
    public final uh5.a e(uh5.a aVar) {
        View view = this.c;
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        int i = this.d - iArr[1];
        this.e = i;
        view.setTranslationY(i);
        return aVar;
    }
}
