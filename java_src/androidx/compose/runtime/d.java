package androidx.compose.runtime;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.rs3;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Effects.kt */
/* loaded from: classes.dex */
public final class d implements rs3 {
    public final Function2<ea0, j90<? super k55>, Object> a;
    public final h90 b;
    public kh4 c;

    /* JADX WARN: Multi-variable type inference failed */
    public d(CoroutineContext coroutineContext, Function2<? super ea0, ? super j90<? super k55>, ? extends Object> function2) {
        this.a = function2;
        this.b = fa0.a(coroutineContext);
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void b() {
        kh4 kh4Var = this.c;
        if (kh4Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            kh4Var.h(cancellationException);
        }
        this.c = gp1.c(this.b, null, null, this.a, 3);
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void c() {
        kh4 kh4Var = this.c;
        if (kh4Var != null) {
            kh4Var.h(new LeftCompositionCancellationException());
        }
        this.c = null;
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void d() {
        kh4 kh4Var = this.c;
        if (kh4Var != null) {
            kh4Var.h(new LeftCompositionCancellationException());
        }
        this.c = null;
    }
}
