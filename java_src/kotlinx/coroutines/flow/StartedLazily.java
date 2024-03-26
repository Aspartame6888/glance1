package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.fi4;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.vy3;
/* compiled from: SharingStarted.kt */
/* loaded from: classes3.dex */
public final class StartedLazily implements e {
    @Override // kotlinx.coroutines.flow.e
    public final v61<SharingCommand> a(fi4<Integer> fi4Var) {
        return new vy3(new StartedLazily$command$1(fi4Var, null));
    }

    public final String toString() {
        return "SharingStarted.Lazily";
    }
}
