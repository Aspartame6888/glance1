package androidx.compose.foundation.lazy;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: LazyItemScopeImpl.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/ParentSizeElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/lazy/ParentSizeNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class ParentSizeElement extends st2<ParentSizeNode> {
    public final float b;
    public final ei4<Integer> c;
    public final ei4<Integer> d;

    public ParentSizeElement() {
        throw null;
    }

    public ParentSizeElement(float f, ParcelableSnapshotMutableIntState parcelableSnapshotMutableIntState, ParcelableSnapshotMutableIntState parcelableSnapshotMutableIntState2, int i) {
        parcelableSnapshotMutableIntState = (i & 2) != 0 ? null : parcelableSnapshotMutableIntState;
        parcelableSnapshotMutableIntState2 = (i & 4) != 0 ? null : parcelableSnapshotMutableIntState2;
        this.b = f;
        this.c = parcelableSnapshotMutableIntState;
        this.d = parcelableSnapshotMutableIntState2;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final ParentSizeNode a() {
        return new ParentSizeNode(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentSizeElement)) {
            return false;
        }
        ParentSizeElement parentSizeElement = (ParentSizeElement) obj;
        if (this.b == parentSizeElement.b) {
            z = true;
        } else {
            z = false;
        }
        if (z && dx1.a(this.c, parentSizeElement.c) && dx1.a(this.d, parentSizeElement.d)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int i;
        int i2 = 0;
        ei4<Integer> ei4Var = this.c;
        if (ei4Var != null) {
            i = ei4Var.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        ei4<Integer> ei4Var2 = this.d;
        if (ei4Var2 != null) {
            i2 = ei4Var2.hashCode();
        }
        return Float.hashCode(this.b) + ((i3 + i2) * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(ParentSizeNode parentSizeNode) {
        ParentSizeNode parentSizeNode2 = parentSizeNode;
        parentSizeNode2.J = this.b;
        parentSizeNode2.K = this.c;
        parentSizeNode2.L = this.d;
    }
}
