package androidx.appcompat.view.menu;

import android.view.MenuItem;
import androidx.appcompat.view.menu.b;
/* compiled from: CascadingMenuPopup.java */
/* loaded from: classes.dex */
public final class c implements Runnable {
    public final /* synthetic */ b.d a;
    public final /* synthetic */ MenuItem b;
    public final /* synthetic */ f c;
    public final /* synthetic */ b.c d;

    public c(b.c cVar, b.d dVar, h hVar, f fVar) {
        this.d = cVar;
        this.a = dVar;
        this.b = hVar;
        this.c = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b.d dVar = this.a;
        if (dVar != null) {
            b.c cVar = this.d;
            b.this.W = true;
            dVar.b.c(false);
            b.this.W = false;
        }
        MenuItem menuItem = this.b;
        if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
            this.c.q(menuItem, null, 4);
        }
    }
}
