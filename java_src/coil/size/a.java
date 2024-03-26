package coil.size;

import android.view.View;
import android.view.ViewTreeObserver;
import coil.size.b;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.u94;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: RealViewSizeResolver.kt */
/* loaded from: classes.dex */
public final class a<T extends View> implements b<T> {
    public final T b;
    public final boolean c;

    public a(T t, boolean z) {
        this.b = t;
        this.c = z;
    }

    @Override // coil.size.b
    public final T a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (dx1.a(this.b, aVar.b)) {
                if (this.c == aVar.c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    @Override // com.zapp.oneweatherzapp.x94
    public final Object l(j90<? super u94> j90Var) {
        u94 a = b.a.a(this);
        if (a == null) {
            ns nsVar = new ns(1, ha.k(j90Var));
            nsVar.w();
            final ViewTreeObserver viewTreeObserver = this.b.getViewTreeObserver();
            final c cVar = new c(this, viewTreeObserver, nsVar);
            viewTreeObserver.addOnPreDrawListener(cVar);
            nsVar.y(new Function110<Throwable, k55>() { // from class: coil.size.ViewSizeResolver$size$3$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                    invoke2(th);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    b<View> bVar = this;
                    ViewTreeObserver viewTreeObserver2 = viewTreeObserver;
                    c cVar2 = cVar;
                    if (viewTreeObserver2.isAlive()) {
                        viewTreeObserver2.removeOnPreDrawListener(cVar2);
                    } else {
                        bVar.a().getViewTreeObserver().removeOnPreDrawListener(cVar2);
                    }
                }
            });
            Object v = nsVar.v();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return v;
        }
        return a;
    }

    @Override // coil.size.b
    public final boolean r() {
        return this.c;
    }
}
