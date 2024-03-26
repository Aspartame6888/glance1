package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a33;
import com.zapp.oneweatherzapp.bw2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gb4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.pi4;
import com.zapp.oneweatherzapp.qi4;
import com.zapp.oneweatherzapp.xm0;
import com.zapp.oneweatherzapp.z23;
/* compiled from: DerivedState.kt */
/* loaded from: classes.dex */
public final class DerivedSnapshotState<T> implements pi4, xm0<T> {
    public final ce1<T> a;
    public final gb4<T> b;
    public a<T> c = new a<>();

    /* compiled from: DerivedState.kt */
    /* loaded from: classes.dex */
    public static final class a<T> extends qi4 {
        public static final Object h = new Object();
        public int c;
        public int d;
        public z23<pi4> e;
        public Object f;
        public int g;

        public a() {
            bw2<Object> bw2Var = a33.a;
            dx1.d(bw2Var, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.e = bw2Var;
            this.f = h;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final void a(qi4 qi4Var) {
            dx1.d(qi4Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
            a aVar = (a) qi4Var;
            this.e = aVar.e;
            this.f = aVar.f;
            this.g = aVar.g;
        }

        @Override // com.zapp.oneweatherzapp.qi4
        public final qi4 b() {
            return new a();
        }

        public final boolean c(xm0<?> xm0Var, androidx.compose.runtime.snapshots.a aVar) {
            boolean z;
            boolean z2;
            Object obj = SnapshotKt.c;
            synchronized (obj) {
                z = false;
                if (this.c == aVar.d()) {
                    if (this.d == aVar.h()) {
                        z2 = false;
                    }
                }
                z2 = true;
            }
            if (this.f != h && (!z2 || this.g == d(xm0Var, aVar))) {
                z = true;
            }
            if (z && z2) {
                synchronized (obj) {
                    this.c = aVar.d();
                    this.d = aVar.h();
                    k55 k55Var = k55.a;
                }
            }
            return z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:56:0x00d9, code lost:
            r4 = r9;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int d(com.zapp.oneweatherzapp.xm0<?> r20, androidx.compose.runtime.snapshots.a r21) {
            /*
                Method dump skipped, instructions count: 265
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.DerivedSnapshotState.a.d(com.zapp.oneweatherzapp.xm0, androidx.compose.runtime.snapshots.a):int");
        }
    }

    public DerivedSnapshotState(gb4 gb4Var, ce1 ce1Var) {
        this.a = ce1Var;
        this.b = gb4Var;
    }

    @Override // com.zapp.oneweatherzapp.xm0
    public final gb4<T> a() {
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031 A[Catch: all -> 0x00ba, TryCatch #2 {all -> 0x00ba, blocks: (B:10:0x0025, B:12:0x0031, B:13:0x0039, B:16:0x0047, B:18:0x005a, B:20:0x0065, B:25:0x0076, B:27:0x008c, B:30:0x0093, B:34:0x009e, B:35:0x00a3), top: B:110:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.DerivedSnapshotState.a<T> d(androidx.compose.runtime.DerivedSnapshotState.a<T> r22, androidx.compose.runtime.snapshots.a r23, boolean r24, com.zapp.oneweatherzapp.ce1<? extends T> r25) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.DerivedSnapshotState.d(androidx.compose.runtime.DerivedSnapshotState$a, androidx.compose.runtime.snapshots.a, boolean, com.zapp.oneweatherzapp.ce1):androidx.compose.runtime.DerivedSnapshotState$a");
    }

    @Override // com.zapp.oneweatherzapp.ei4
    public final T getValue() {
        Function110<Object, k55> f = SnapshotKt.i().f();
        if (f != null) {
            f.invoke(this);
        }
        return (T) d((a) SnapshotKt.h(this.c), SnapshotKt.i(), true, this.a).f;
    }

    @Override // com.zapp.oneweatherzapp.xm0
    public final a o() {
        return d((a) SnapshotKt.h(this.c), SnapshotKt.i(), false, this.a);
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final void q(qi4 qi4Var) {
        this.c = (a) qi4Var;
    }

    public final String toString() {
        String str;
        a aVar = (a) SnapshotKt.h(this.c);
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        a aVar2 = (a) SnapshotKt.h(this.c);
        if (aVar2.c(this, SnapshotKt.i())) {
            str = String.valueOf(aVar2.f);
        } else {
            str = "<Not calculated>";
        }
        sb.append(str);
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.pi4
    public final qi4 v() {
        return this.c;
    }
}
