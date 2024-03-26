package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2;
import com.zapp.oneweatherzapp.af0;
import com.zapp.oneweatherzapp.g61;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hu2;
import com.zapp.oneweatherzapp.j90;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public final class b implements g61 {
    public af0<Float> a;
    public final hu2 b;

    public b() {
        throw null;
    }

    public b(af0 af0Var) {
        ScrollableKt.a aVar = ScrollableKt.e;
        this.a = af0Var;
        this.b = aVar;
    }

    @Override // com.zapp.oneweatherzapp.g61
    public final Object a(ScrollingLogic$doFlingAnimation$2.a aVar, float f, j90 j90Var) {
        return gp1.g(this.b, new DefaultFlingBehavior$performFling$2(f, this, aVar, null), j90Var);
    }
}
