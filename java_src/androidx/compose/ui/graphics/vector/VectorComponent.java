package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ir0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mm;
import com.zapp.oneweatherzapp.p85;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.w94;
/* compiled from: Vector.kt */
/* loaded from: classes.dex */
public final class VectorComponent extends p85 {
    public final GroupComponent b;
    public boolean c;
    public final ir0 d;
    public ce1<k55> e;
    public final ParcelableSnapshotMutableState f;
    public mm g;
    public final ParcelableSnapshotMutableState h;
    public long i;
    public final Function110<rr0, k55> j;

    public VectorComponent() {
        GroupComponent groupComponent = new GroupComponent();
        groupComponent.m = 0.0f;
        groupComponent.s = true;
        groupComponent.c();
        groupComponent.n = 0.0f;
        groupComponent.s = true;
        groupComponent.c();
        groupComponent.i = new Function110<p85, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$root$1$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(p85 p85Var) {
                invoke2(p85Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(p85 p85Var) {
                VectorComponent vectorComponent = VectorComponent.this;
                vectorComponent.c = true;
                vectorComponent.e.invoke();
            }
        };
        this.b = groupComponent;
        this.c = true;
        this.d = new ir0();
        this.e = new ce1<k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$invalidateCallback$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }
        };
        this.f = i.h(null);
        this.h = i.h(new w94(w94.b));
        this.i = w94.c;
        this.j = new Function110<rr0, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$drawVectorBlock$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(rr0 rr0Var) {
                invoke2(rr0Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(rr0 rr0Var) {
                VectorComponent.this.b.a(rr0Var);
            }
        };
    }

    @Override // com.zapp.oneweatherzapp.p85
    public final void a(rr0 rr0Var) {
        e(rr0Var, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0110, code lost:
        if (r14 != false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(com.zapp.oneweatherzapp.rr0 r25, float r26, com.zapp.oneweatherzapp.qz r27) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.VectorComponent.e(com.zapp.oneweatherzapp.rr0, float, com.zapp.oneweatherzapp.qz):void");
    }

    public final long f() {
        return ((w94) this.h.getValue()).a;
    }

    public final String toString() {
        String str = "Params: \tname: " + this.b.k + "\n\tviewportWidth: " + w94.d(f()) + "\n\tviewportHeight: " + w94.b(f()) + "\n";
        dx1.e(str, "StringBuilder().apply(builderAction).toString()");
        return str;
    }
}
