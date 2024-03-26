package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.text.a;
import androidx.compose.ui.text.f;
import androidx.compose.ui.text.font.b;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b24;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.je3;
import com.zapp.oneweatherzapp.jn5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.rg0;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.xg0;
import com.zapp.oneweatherzapp.zz;
import java.util.List;
import kotlin.Metadata;
/* compiled from: SelectableTextAnnotatedStringElement.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/b24;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SelectableTextAnnotatedStringElement extends st2<b24> {
    public final a b;
    public final rt4 c;
    public final b.a d;
    public final Function110<f, k55> e;
    public final int f;
    public final boolean g;
    public final int h;
    public final int i;
    public final List<a.b<je3>> j;
    public final Function110<List<vq3>, k55> k;
    public final SelectionController l;
    public final zz m;

    public SelectableTextAnnotatedStringElement(a aVar, rt4 rt4Var, b.a aVar2, Function110 function110, int i, boolean z, int i2, int i3, List list, Function110 function1102, SelectionController selectionController, zz zzVar) {
        this.b = aVar;
        this.c = rt4Var;
        this.d = aVar2;
        this.e = function110;
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = i3;
        this.j = list;
        this.k = function1102;
        this.l = selectionController;
        this.m = zzVar;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final b24 a() {
        return new b24(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) obj;
        if (!dx1.a(this.m, selectableTextAnnotatedStringElement.m) || !dx1.a(this.b, selectableTextAnnotatedStringElement.b) || !dx1.a(this.c, selectableTextAnnotatedStringElement.c) || !dx1.a(this.j, selectableTextAnnotatedStringElement.j) || !dx1.a(this.d, selectableTextAnnotatedStringElement.d) || !dx1.a(this.e, selectableTextAnnotatedStringElement.e)) {
            return false;
        }
        if (this.f == selectableTextAnnotatedStringElement.f) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.g == selectableTextAnnotatedStringElement.g && this.h == selectableTextAnnotatedStringElement.h && this.i == selectableTextAnnotatedStringElement.i && dx1.a(this.k, selectableTextAnnotatedStringElement.k) && dx1.a(this.l, selectableTextAnnotatedStringElement.l)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode = (this.d.hashCode() + rg0.a(this.c, this.b.hashCode() * 31, 31)) * 31;
        int i5 = 0;
        Function110<f, k55> function110 = this.e;
        if (function110 != null) {
            i = function110.hashCode();
        } else {
            i = 0;
        }
        int a = (((xg0.a(this.g, bm2.a(this.f, (hashCode + i) * 31, 31), 31) + this.h) * 31) + this.i) * 31;
        List<a.b<je3>> list = this.j;
        if (list != null) {
            i2 = list.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (a + i2) * 31;
        Function110<List<vq3>, k55> function1102 = this.k;
        if (function1102 != null) {
            i3 = function1102.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        SelectionController selectionController = this.l;
        if (selectionController != null) {
            i4 = selectionController.hashCode();
        } else {
            i4 = 0;
        }
        int i8 = (i7 + i4) * 31;
        zz zzVar = this.m;
        if (zzVar != null) {
            i5 = zzVar.hashCode();
        }
        return i8 + i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    @Override // com.zapp.oneweatherzapp.st2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(com.zapp.oneweatherzapp.b24 r14) {
        /*
            r13 = this;
            com.zapp.oneweatherzapp.b24 r14 = (com.zapp.oneweatherzapp.b24) r14
            com.zapp.oneweatherzapp.rt4 r1 = r13.c
            java.util.List<androidx.compose.ui.text.a$b<com.zapp.oneweatherzapp.je3>> r2 = r13.j
            int r3 = r13.i
            int r4 = r13.h
            boolean r5 = r13.g
            androidx.compose.ui.text.font.b$a r6 = r13.d
            int r7 = r13.f
            androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode r8 = r14.M
            com.zapp.oneweatherzapp.zz r0 = r8.U
            com.zapp.oneweatherzapp.zz r9 = r13.m
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r9, r0)
            r10 = 1
            r0 = r0 ^ r10
            r8.U = r9
            r9 = 0
            if (r0 != 0) goto L3b
            com.zapp.oneweatherzapp.rt4 r0 = r8.K
            if (r1 == r0) goto L32
            com.zapp.oneweatherzapp.af4 r11 = r1.a
            com.zapp.oneweatherzapp.af4 r0 = r0.a
            boolean r0 = r11.d(r0)
            if (r0 == 0) goto L30
            goto L35
        L30:
            r0 = r9
            goto L36
        L32:
            r1.getClass()
        L35:
            r0 = r10
        L36:
            if (r0 != 0) goto L39
            goto L3b
        L39:
            r11 = r9
            goto L3c
        L3b:
            r11 = r10
        L3c:
            androidx.compose.ui.text.a r0 = r8.J
            androidx.compose.ui.text.a r12 = r13.b
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r12)
            if (r0 == 0) goto L48
            r10 = r9
            goto L50
        L48:
            r8.J = r12
            androidx.compose.runtime.ParcelableSnapshotMutableState r0 = r8.Y
            r9 = 0
            r0.setValue(r9)
        L50:
            androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode r0 = r14.M
            boolean r0 = r0.H1(r1, r2, r3, r4, r5, r6, r7)
            com.zapp.oneweatherzapp.Function110<androidx.compose.ui.text.f, com.zapp.oneweatherzapp.k55> r1 = r13.e
            com.zapp.oneweatherzapp.Function110<java.util.List<com.zapp.oneweatherzapp.vq3>, com.zapp.oneweatherzapp.k55> r2 = r13.k
            androidx.compose.foundation.text.modifiers.SelectionController r13 = r13.l
            boolean r1 = r8.G1(r1, r2, r13)
            r8.C1(r11, r10, r0, r1)
            r14.L = r13
            androidx.compose.ui.node.LayoutNode r13 = com.zapp.oneweatherzapp.vl0.e(r14)
            r13.V()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement.l(androidx.compose.ui.Modifier$c):void");
    }

    public final String toString() {
        return "SelectableTextAnnotatedStringElement(text=" + ((Object) this.b) + ", style=" + this.c + ", fontFamilyResolver=" + this.d + ", onTextLayout=" + this.e + ", overflow=" + ((Object) jn5.f(this.f)) + ", softWrap=" + this.g + ", maxLines=" + this.h + ", minLines=" + this.i + ", placeholders=" + this.j + ", onPlaceholderLayout=" + this.k + ", selectionController=" + this.l + ", color=" + this.m + ')';
    }
}
