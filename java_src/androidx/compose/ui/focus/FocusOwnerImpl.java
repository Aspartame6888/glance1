package androidx.compose.ui.focus;

import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.g;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.f71;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.l71;
import com.zapp.oneweatherzapp.n71;
import com.zapp.oneweatherzapp.sb4;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.u71;
import com.zapp.oneweatherzapp.uw3;
import com.zapp.oneweatherzapp.v71;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.ww3;
import com.zapp.oneweatherzapp.yv2;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import okhttp3.internal.http2.Http2;
/* compiled from: FocusOwnerImpl.kt */
/* loaded from: classes.dex */
public final class FocusOwnerImpl implements l71 {
    public final FocusInvalidationManager b;
    public LayoutDirection e;
    public yv2 f;
    public final FocusTargetNode a = new FocusTargetNode();
    public final u71 c = new u71();
    public final FocusOwnerImpl$modifier$1 d = new st2<FocusTargetNode>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        @Override // com.zapp.oneweatherzapp.st2
        public final FocusTargetNode a() {
            return FocusOwnerImpl.this.a;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.st2
        public final int hashCode() {
            return FocusOwnerImpl.this.a.hashCode();
        }

        @Override // com.zapp.oneweatherzapp.st2
        public final /* bridge */ /* synthetic */ void l(FocusTargetNode focusTargetNode) {
        }
    };

    /* compiled from: FocusOwnerImpl.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[CustomDestinationResult.values().length];
            try {
                iArr[CustomDestinationResult.Redirected.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CustomDestinationResult.Cancelled.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CustomDestinationResult.RedirectCancelled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CustomDestinationResult.None.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[FocusStateImpl.ActiveParent.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[FocusStateImpl.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            b = iArr2;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public FocusOwnerImpl(Function110<? super ce1<k55>, k55> function110) {
        this.b = new FocusInvalidationManager(function110);
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final void a(LayoutDirection layoutDirection) {
        this.e = layoutDirection;
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final void b() {
        FocusTargetNode focusTargetNode = this.a;
        if (focusTargetNode.D1() == FocusStateImpl.Inactive) {
            focusTargetNode.G1(FocusStateImpl.Active);
        }
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final void c(f71 f71Var) {
        FocusInvalidationManager focusInvalidationManager = this.b;
        focusInvalidationManager.a(focusInvalidationManager.c, f71Var);
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final void d(boolean z, boolean z2) {
        FocusStateImpl focusStateImpl;
        u71 u71Var = this.c;
        try {
            if (u71Var.c) {
                u71.a(u71Var);
            }
            u71Var.c = true;
            FocusTargetNode focusTargetNode = this.a;
            if (!z) {
                int i = a.a[d.c(focusTargetNode, 8).ordinal()];
                if (i == 1 || i == 2 || i == 3) {
                    u71.b(u71Var);
                    return;
                }
            }
            FocusStateImpl D1 = focusTargetNode.D1();
            if (d.a(focusTargetNode, z, z2)) {
                int i2 = a.b[D1.ordinal()];
                if (i2 != 1 && i2 != 2 && i2 != 3) {
                    if (i2 == 4) {
                        focusStateImpl = FocusStateImpl.Inactive;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    focusStateImpl = FocusStateImpl.Active;
                }
                focusTargetNode.G1(focusStateImpl);
            }
            k55 k55Var = k55.a;
            u71.b(u71Var);
        } catch (Throwable th) {
            u71.b(u71Var);
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final u71 e() {
        return this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:238:0x027f, code lost:
        if (r0 != false) goto L58;
     */
    @Override // com.zapp.oneweatherzapp.j71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(final int r17) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.FocusOwnerImpl.f(int):boolean");
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final boolean g(KeyEvent keyEvent) {
        sb4 sb4Var;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        g gVar;
        boolean z5;
        boolean z6;
        Modifier.c cVar;
        g gVar2;
        boolean z7;
        boolean z8;
        FocusTargetNode a2 = v71.a(this.a);
        if (a2 != null) {
            Modifier.c cVar2 = a2.a;
            if (cVar2.y) {
                Modifier.c cVar3 = cVar2.e;
                LayoutNode e = vl0.e(a2);
                loop0: while (true) {
                    if (e != null) {
                        if ((e.U.e.d & 131072) != 0) {
                            while (cVar3 != null) {
                                if ((cVar3.c & 131072) != 0) {
                                    kw2 kw2Var = null;
                                    cVar = cVar3;
                                    while (cVar != null) {
                                        if (cVar instanceof sb4) {
                                            break loop0;
                                        }
                                        if ((cVar.c & 131072) != 0) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7 && (cVar instanceof am0)) {
                                            int i2 = 0;
                                            for (Modifier.c cVar4 = ((am0) cVar).K; cVar4 != null; cVar4 = cVar4.f) {
                                                if ((cVar4.c & 131072) != 0) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                if (z8) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        cVar = cVar4;
                                                    } else {
                                                        if (kw2Var == null) {
                                                            kw2Var = new kw2(new Modifier.c[16]);
                                                        }
                                                        if (cVar != null) {
                                                            kw2Var.b(cVar);
                                                            cVar = null;
                                                        }
                                                        kw2Var.b(cVar4);
                                                    }
                                                }
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        cVar = vl0.b(kw2Var);
                                    }
                                    continue;
                                }
                                cVar3 = cVar3.e;
                            }
                        }
                        e = e.L();
                        if (e != null && (gVar2 = e.U) != null) {
                            cVar3 = gVar2.d;
                        } else {
                            cVar3 = null;
                        }
                    } else {
                        cVar = null;
                        break;
                    }
                }
                sb4Var = (sb4) cVar;
            } else {
                throw new IllegalStateException("visitAncestors called on an unattached node".toString());
            }
        } else {
            sb4Var = null;
        }
        if (sb4Var != null) {
            if (sb4Var.V().y) {
                Modifier.c cVar5 = sb4Var.V().e;
                LayoutNode e2 = vl0.e(sb4Var);
                ArrayList arrayList = null;
                while (e2 != null) {
                    if ((e2.U.e.d & 131072) != 0) {
                        while (cVar5 != null) {
                            if ((cVar5.c & 131072) != 0) {
                                Modifier.c cVar6 = cVar5;
                                kw2 kw2Var2 = null;
                                while (cVar6 != null) {
                                    if (cVar6 instanceof sb4) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(cVar6);
                                    } else {
                                        if ((cVar6.c & 131072) != 0) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (z5 && (cVar6 instanceof am0)) {
                                            int i3 = 0;
                                            for (Modifier.c cVar7 = ((am0) cVar6).K; cVar7 != null; cVar7 = cVar7.f) {
                                                if ((cVar7.c & 131072) != 0) {
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                if (z6) {
                                                    i3++;
                                                    if (i3 == 1) {
                                                        cVar6 = cVar7;
                                                    } else {
                                                        if (kw2Var2 == null) {
                                                            kw2Var2 = new kw2(new Modifier.c[16]);
                                                        }
                                                        if (cVar6 != null) {
                                                            kw2Var2.b(cVar6);
                                                            cVar6 = null;
                                                        }
                                                        kw2Var2.b(cVar7);
                                                    }
                                                }
                                            }
                                            if (i3 == 1) {
                                            }
                                        }
                                    }
                                    cVar6 = vl0.b(kw2Var2);
                                }
                            }
                            cVar5 = cVar5.e;
                        }
                    }
                    e2 = e2.L();
                    if (e2 != null && (gVar = e2.U) != null) {
                        cVar5 = gVar.d;
                    } else {
                        cVar5 = null;
                    }
                }
                if (arrayList != null && arrayList.size() - 1 >= 0) {
                    while (true) {
                        int i4 = i - 1;
                        if (((sb4) arrayList.get(i)).v()) {
                            return true;
                        }
                        if (i4 < 0) {
                            break;
                        }
                        i = i4;
                    }
                }
                Modifier.c V = sb4Var.V();
                kw2 kw2Var3 = null;
                while (V != null) {
                    if (V instanceof sb4) {
                        if (((sb4) V).v()) {
                            return true;
                        }
                    } else {
                        if ((V.c & 131072) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3 && (V instanceof am0)) {
                            int i5 = 0;
                            for (Modifier.c cVar8 = ((am0) V).K; cVar8 != null; cVar8 = cVar8.f) {
                                if ((cVar8.c & 131072) != 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    i5++;
                                    if (i5 == 1) {
                                        V = cVar8;
                                    } else {
                                        if (kw2Var3 == null) {
                                            kw2Var3 = new kw2(new Modifier.c[16]);
                                        }
                                        if (V != null) {
                                            kw2Var3.b(V);
                                            V = null;
                                        }
                                        kw2Var3.b(cVar8);
                                    }
                                }
                            }
                            if (i5 == 1) {
                            }
                        }
                    }
                    V = vl0.b(kw2Var3);
                }
                Modifier.c V2 = sb4Var.V();
                kw2 kw2Var4 = null;
                while (V2 != null) {
                    if (V2 instanceof sb4) {
                        if (((sb4) V2).h1()) {
                            return true;
                        }
                    } else {
                        if ((V2.c & 131072) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z && (V2 instanceof am0)) {
                            int i6 = 0;
                            for (Modifier.c cVar9 = ((am0) V2).K; cVar9 != null; cVar9 = cVar9.f) {
                                if ((cVar9.c & 131072) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    i6++;
                                    if (i6 == 1) {
                                        V2 = cVar9;
                                    } else {
                                        if (kw2Var4 == null) {
                                            kw2Var4 = new kw2(new Modifier.c[16]);
                                        }
                                        if (V2 != null) {
                                            kw2Var4.b(V2);
                                            V2 = null;
                                        }
                                        kw2Var4.b(cVar9);
                                    }
                                }
                            }
                            if (i6 == 1) {
                            }
                        }
                    }
                    V2 = vl0.b(kw2Var4);
                }
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        if (((sb4) arrayList.get(i7)).h1()) {
                            return true;
                        }
                    }
                }
            } else {
                throw new IllegalStateException("visitAncestors called on an unattached node".toString());
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final void h(n71 n71Var) {
        FocusInvalidationManager focusInvalidationManager = this.b;
        focusInvalidationManager.a(focusInvalidationManager.d, n71Var);
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final boolean i(ww3 ww3Var) {
        uw3 uw3Var;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        g gVar;
        boolean z5;
        boolean z6;
        Modifier.c cVar;
        g gVar2;
        boolean z7;
        boolean z8;
        FocusTargetNode a2 = v71.a(this.a);
        if (a2 != null) {
            Modifier.c cVar2 = a2.a;
            if (cVar2.y) {
                Modifier.c cVar3 = cVar2.e;
                LayoutNode e = vl0.e(a2);
                loop0: while (true) {
                    if (e != null) {
                        if ((e.U.e.d & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            while (cVar3 != null) {
                                if ((cVar3.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                    kw2 kw2Var = null;
                                    cVar = cVar3;
                                    while (cVar != null) {
                                        if (cVar instanceof uw3) {
                                            break loop0;
                                        }
                                        if ((cVar.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7 && (cVar instanceof am0)) {
                                            int i2 = 0;
                                            for (Modifier.c cVar4 = ((am0) cVar).K; cVar4 != null; cVar4 = cVar4.f) {
                                                if ((cVar4.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                if (z8) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        cVar = cVar4;
                                                    } else {
                                                        if (kw2Var == null) {
                                                            kw2Var = new kw2(new Modifier.c[16]);
                                                        }
                                                        if (cVar != null) {
                                                            kw2Var.b(cVar);
                                                            cVar = null;
                                                        }
                                                        kw2Var.b(cVar4);
                                                    }
                                                }
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        cVar = vl0.b(kw2Var);
                                    }
                                    continue;
                                }
                                cVar3 = cVar3.e;
                            }
                        }
                        e = e.L();
                        if (e != null && (gVar2 = e.U) != null) {
                            cVar3 = gVar2.d;
                        } else {
                            cVar3 = null;
                        }
                    } else {
                        cVar = null;
                        break;
                    }
                }
                uw3Var = (uw3) cVar;
            } else {
                throw new IllegalStateException("visitAncestors called on an unattached node".toString());
            }
        } else {
            uw3Var = null;
        }
        if (uw3Var != null) {
            if (uw3Var.V().y) {
                Modifier.c cVar5 = uw3Var.V().e;
                LayoutNode e2 = vl0.e(uw3Var);
                ArrayList arrayList = null;
                while (e2 != null) {
                    if ((e2.U.e.d & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        while (cVar5 != null) {
                            if ((cVar5.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                Modifier.c cVar6 = cVar5;
                                kw2 kw2Var2 = null;
                                while (cVar6 != null) {
                                    if (cVar6 instanceof uw3) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(cVar6);
                                    } else {
                                        if ((cVar6.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (z5 && (cVar6 instanceof am0)) {
                                            int i3 = 0;
                                            for (Modifier.c cVar7 = ((am0) cVar6).K; cVar7 != null; cVar7 = cVar7.f) {
                                                if ((cVar7.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                if (z6) {
                                                    i3++;
                                                    if (i3 == 1) {
                                                        cVar6 = cVar7;
                                                    } else {
                                                        if (kw2Var2 == null) {
                                                            kw2Var2 = new kw2(new Modifier.c[16]);
                                                        }
                                                        if (cVar6 != null) {
                                                            kw2Var2.b(cVar6);
                                                            cVar6 = null;
                                                        }
                                                        kw2Var2.b(cVar7);
                                                    }
                                                }
                                            }
                                            if (i3 == 1) {
                                            }
                                        }
                                    }
                                    cVar6 = vl0.b(kw2Var2);
                                }
                            }
                            cVar5 = cVar5.e;
                        }
                    }
                    e2 = e2.L();
                    if (e2 != null && (gVar = e2.U) != null) {
                        cVar5 = gVar.d;
                    } else {
                        cVar5 = null;
                    }
                }
                if (arrayList != null && arrayList.size() - 1 >= 0) {
                    while (true) {
                        int i4 = i - 1;
                        if (((uw3) arrayList.get(i)).s(ww3Var)) {
                            return true;
                        }
                        if (i4 < 0) {
                            break;
                        }
                        i = i4;
                    }
                }
                Modifier.c V = uw3Var.V();
                kw2 kw2Var3 = null;
                while (V != null) {
                    if (V instanceof uw3) {
                        if (((uw3) V).s(ww3Var)) {
                            return true;
                        }
                    } else {
                        if ((V.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3 && (V instanceof am0)) {
                            int i5 = 0;
                            for (Modifier.c cVar8 = ((am0) V).K; cVar8 != null; cVar8 = cVar8.f) {
                                if ((cVar8.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    i5++;
                                    if (i5 == 1) {
                                        V = cVar8;
                                    } else {
                                        if (kw2Var3 == null) {
                                            kw2Var3 = new kw2(new Modifier.c[16]);
                                        }
                                        if (V != null) {
                                            kw2Var3.b(V);
                                            V = null;
                                        }
                                        kw2Var3.b(cVar8);
                                    }
                                }
                            }
                            if (i5 == 1) {
                            }
                        }
                    }
                    V = vl0.b(kw2Var3);
                }
                Modifier.c V2 = uw3Var.V();
                kw2 kw2Var4 = null;
                while (V2 != null) {
                    if (V2 instanceof uw3) {
                        if (((uw3) V2).A0(ww3Var)) {
                            return true;
                        }
                    } else {
                        if ((V2.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z && (V2 instanceof am0)) {
                            int i6 = 0;
                            for (Modifier.c cVar9 = ((am0) V2).K; cVar9 != null; cVar9 = cVar9.f) {
                                if ((cVar9.c & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    i6++;
                                    if (i6 == 1) {
                                        V2 = cVar9;
                                    } else {
                                        if (kw2Var4 == null) {
                                            kw2Var4 = new kw2(new Modifier.c[16]);
                                        }
                                        if (V2 != null) {
                                            kw2Var4.b(V2);
                                            V2 = null;
                                        }
                                        kw2Var4.b(cVar9);
                                    }
                                }
                            }
                            if (i6 == 1) {
                            }
                        }
                    }
                    V2 = vl0.b(kw2Var4);
                }
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        if (((uw3) arrayList.get(i7)).A0(ww3Var)) {
                            return true;
                        }
                    }
                }
            } else {
                throw new IllegalStateException("visitAncestors called on an unattached node".toString());
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final void j(FocusTargetNode focusTargetNode) {
        FocusInvalidationManager focusInvalidationManager = this.b;
        focusInvalidationManager.a(focusInvalidationManager.b, focusTargetNode);
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final FocusOwnerImpl$modifier$1 k() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final vq3 l() {
        FocusTargetNode a2 = v71.a(this.a);
        if (a2 != null) {
            return v71.b(a2);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.l71
    public final void m() {
        d.a(this.a, true, true);
    }

    @Override // com.zapp.oneweatherzapp.j71
    public final void n(boolean z) {
        d(z, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009f, code lost:
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a1, code lost:
        r4 = r6.b(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
        if (r6.e != 0) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ba, code lost:
        if (((r6.a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bc, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00be, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bf, code lost:
        if (r7 != false) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c1, code lost:
        r4 = r6.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c5, code lost:
        if (r4 <= 8) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d5, code lost:
        if (java.lang.Long.compareUnsigned(r6.d * 32, r4 * 25) > 0) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d7, code lost:
        r6.d(com.zapp.oneweatherzapp.sz3.b(r6.c));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e1, code lost:
        r6.d(com.zapp.oneweatherzapp.sz3.b(r6.c));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ea, code lost:
        r4 = r6.b(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ee, code lost:
        r12 = r4;
        r6.d++;
        r4 = r6.e;
        r7 = r6.a;
        r8 = r12 >> 3;
        r9 = r7[r8];
        r11 = (r12 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010a, code lost:
        if (((r9 >> r11) & 255) != 128) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010c, code lost:
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010e, code lost:
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010f, code lost:
        r6.e = r4 - r13;
        r7[r8] = (r9 & (~(255 << r11))) | (r11 << r11);
        r4 = r6.c;
        r8 = ((r12 - 7) & r4) + (r4 & 7);
        r4 = r8 >> 3;
        r5 = (r8 & 7) << 3;
        r7[r4] = (r7[r4] & (~(255 << r5))) | (r11 << r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01c5, code lost:
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c7, code lost:
        r13 = -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:82:0x021d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x021f  */
    @Override // com.zapp.oneweatherzapp.l71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(android.view.KeyEvent r35) {
        /*
            Method dump skipped, instructions count: 1188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.FocusOwnerImpl.o(android.view.KeyEvent):boolean");
    }
}
