package androidx.compose.runtime;

import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.rs3;
/* compiled from: Effects.kt */
/* loaded from: classes.dex */
public final class c implements rs3 {
    public final ea0 a;

    public c(h90 h90Var) {
        this.a = h90Var;
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void c() {
        fa0.b(this.a, new LeftCompositionCancellationException());
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void d() {
        fa0.b(this.a, new LeftCompositionCancellationException());
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void b() {
    }
}
