package androidx.compose.runtime.snapshots;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb4;
import com.zapp.oneweatherzapp.pi4;
/* compiled from: Snapshot.kt */
/* loaded from: classes.dex */
public final class NestedReadonlySnapshot extends a {
    public final a e;
    public final Function110<Object, k55> f;

    public NestedReadonlySnapshot(int i, SnapshotIdSet snapshotIdSet, final Function110<Object, k55> function110, a aVar) {
        super(i, snapshotIdSet);
        this.e = aVar;
        aVar.k();
        if (function110 != null) {
            final Function110<Object, k55> f = aVar.f();
            if (f != null) {
                function110 = new Function110<Object, k55>() { // from class: androidx.compose.runtime.snapshots.NestedReadonlySnapshot$readObserver$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(Object obj) {
                        invoke2(obj);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(Object obj) {
                        function110.invoke(obj);
                        f.invoke(obj);
                    }
                };
            }
        } else {
            function110 = aVar.f();
        }
        this.f = function110;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void c() {
        if (!this.c) {
            int i = this.b;
            a aVar = this.e;
            if (i != aVar.d()) {
                a();
            }
            aVar.l();
            super.c();
        }
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final Function110<Object, k55> f() {
        return this.f;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final boolean g() {
        return true;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final Function110<Object, k55> i() {
        return null;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void k() {
        kb4.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void l() {
        kb4.a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void n(pi4 pi4Var) {
        Function110<SnapshotIdSet, k55> function110 = SnapshotKt.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot".toString());
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final a t(Function110 function110) {
        return new NestedReadonlySnapshot(this.b, this.a, function110, this.e);
    }

    @Override // androidx.compose.runtime.snapshots.a
    public final void m() {
    }
}
