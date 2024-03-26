package androidx.compose.foundation.lazy;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.pa2;
import com.zapp.oneweatherzapp.u15;
/* compiled from: LazyItemScopeImpl.kt */
/* loaded from: classes.dex */
public final class a implements pa2 {
    public final ParcelableSnapshotMutableIntState a = kn1.o(Integer.MAX_VALUE);
    public final ParcelableSnapshotMutableIntState b = kn1.o(Integer.MAX_VALUE);

    @Override // com.zapp.oneweatherzapp.pa2
    public final Modifier a(Modifier modifier, float f) {
        return modifier.n(new ParentSizeElement(f, null, this.b, 2));
    }

    @Override // com.zapp.oneweatherzapp.pa2
    public final Modifier b(Modifier modifier, float f) {
        return modifier.n(new ParentSizeElement(f, this.a, null, 4));
    }

    @Override // com.zapp.oneweatherzapp.pa2
    public final Modifier c(u15 u15Var) {
        return new AnimateItemElement(u15Var);
    }
}
