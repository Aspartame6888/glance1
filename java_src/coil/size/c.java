package coil.size;

import android.view.View;
import android.view.ViewTreeObserver;
import coil.size.b;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.u94;
import kotlin.Result;
/* compiled from: ViewSizeResolver.kt */
/* loaded from: classes.dex */
public final class c implements ViewTreeObserver.OnPreDrawListener {
    public boolean a;
    public final /* synthetic */ b<View> b;
    public final /* synthetic */ ViewTreeObserver c;
    public final /* synthetic */ ms<u94> d;

    public c(b bVar, ViewTreeObserver viewTreeObserver, ns nsVar) {
        this.b = bVar;
        this.c = viewTreeObserver;
        this.d = nsVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        b<View> bVar = this.b;
        u94 a = b.a.a(bVar);
        if (a != null) {
            ViewTreeObserver viewTreeObserver = this.c;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                bVar.a().getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.a) {
                this.a = true;
                this.d.resumeWith(Result.m336constructorimpl(a));
            }
        }
        return true;
    }
}
