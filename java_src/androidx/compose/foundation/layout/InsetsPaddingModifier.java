package androidx.compose.foundation.layout;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.i55;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nt2;
import com.zapp.oneweatherzapp.pt2;
import com.zapp.oneweatherzapp.qt2;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.th5;
import com.zapp.oneweatherzapp.ul3;
import com.zapp.oneweatherzapp.vy0;
/* compiled from: WindowInsetsPadding.kt */
/* loaded from: classes.dex */
public final class InsetsPaddingModifier implements androidx.compose.ui.layout.d, nt2, pt2<th5> {
    public final th5 b;
    public final ParcelableSnapshotMutableState c;
    public final ParcelableSnapshotMutableState d;

    public InsetsPaddingModifier(th5 th5Var) {
        this.b = th5Var;
        this.c = androidx.compose.runtime.i.h(th5Var);
        this.d = androidx.compose.runtime.i.h(th5Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InsetsPaddingModifier)) {
            return false;
        }
        return dx1.a(((InsetsPaddingModifier) obj).b, this.b);
    }

    @Override // com.zapp.oneweatherzapp.pt2
    public final ul3<th5> getKey() {
        return WindowInsetsPaddingKt.a;
    }

    @Override // com.zapp.oneweatherzapp.pt2
    public final th5 getValue() {
        return (th5) this.d.getValue();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // androidx.compose.ui.layout.d
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.c;
        final int a = ((th5) parcelableSnapshotMutableState.getValue()).a(iVar, iVar.getLayoutDirection());
        final int c = ((th5) parcelableSnapshotMutableState.getValue()).c(iVar);
        int d = ((th5) parcelableSnapshotMutableState.getValue()).d(iVar, iVar.getLayoutDirection()) + a;
        int b = ((th5) parcelableSnapshotMutableState.getValue()).b(iVar) + c;
        final androidx.compose.ui.layout.n K = fo2Var.K(r60.h(j, -d, -b));
        t0 = iVar.t0(r60.f(K.a + d, j), r60.e(K.b + b, j), kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.InsetsPaddingModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
                androidx.compose.ui.layout.n nVar = androidx.compose.ui.layout.n.this;
                int i = a;
                int i2 = c;
                aVar.getClass();
                n.a.c(nVar, i, i2, 0.0f);
            }
        });
        return t0;
    }

    @Override // com.zapp.oneweatherzapp.nt2
    public final void s(qt2 qt2Var) {
        th5 th5Var = (th5) qt2Var.k(WindowInsetsPaddingKt.a);
        th5 th5Var2 = this.b;
        this.c.setValue(new vy0(th5Var2, th5Var));
        this.d.setValue(new i55(th5Var, th5Var2));
    }
}
