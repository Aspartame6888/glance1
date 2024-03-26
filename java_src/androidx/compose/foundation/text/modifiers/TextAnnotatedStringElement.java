package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.text.a;
import androidx.compose.ui.text.f;
import androidx.compose.ui.text.font.b;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.je3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.rg0;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.xg0;
import com.zapp.oneweatherzapp.zz;
import java.util.List;
import kotlin.Metadata;
/* compiled from: TextAnnotatedStringElement.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class TextAnnotatedStringElement extends st2<TextAnnotatedStringNode> {
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
    public final SelectionController l = null;
    public final zz m;

    public TextAnnotatedStringElement(a aVar, rt4 rt4Var, b.a aVar2, Function110 function110, int i, boolean z, int i2, int i3, List list, Function110 function1102, zz zzVar) {
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
        this.m = zzVar;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final TextAnnotatedStringNode a() {
        return new TextAnnotatedStringNode(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        if (!dx1.a(this.m, textAnnotatedStringElement.m) || !dx1.a(this.b, textAnnotatedStringElement.b) || !dx1.a(this.c, textAnnotatedStringElement.c) || !dx1.a(this.j, textAnnotatedStringElement.j) || !dx1.a(this.d, textAnnotatedStringElement.d) || !dx1.a(this.e, textAnnotatedStringElement.e)) {
            return false;
        }
        if (this.f == textAnnotatedStringElement.f) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.g == textAnnotatedStringElement.g && this.h == textAnnotatedStringElement.h && this.i == textAnnotatedStringElement.i && dx1.a(this.k, textAnnotatedStringElement.k) && dx1.a(this.l, textAnnotatedStringElement.l)) {
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    @Override // com.zapp.oneweatherzapp.st2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode r11) {
        /*
            r10 = this;
            androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode r11 = (androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode) r11
            com.zapp.oneweatherzapp.zz r0 = r11.U
            com.zapp.oneweatherzapp.zz r1 = r10.m
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r1, r0)
            r2 = 1
            r0 = r0 ^ r2
            r11.U = r1
            r1 = 0
            if (r0 != 0) goto L2d
            com.zapp.oneweatherzapp.rt4 r0 = r11.K
            com.zapp.oneweatherzapp.rt4 r3 = r10.c
            if (r3 == r0) goto L24
            com.zapp.oneweatherzapp.af4 r3 = r3.a
            com.zapp.oneweatherzapp.af4 r0 = r0.a
            boolean r0 = r3.d(r0)
            if (r0 == 0) goto L22
            goto L27
        L22:
            r0 = r1
            goto L28
        L24:
            r3.getClass()
        L27:
            r0 = r2
        L28:
            if (r0 != 0) goto L2b
            goto L2d
        L2b:
            r8 = r1
            goto L2e
        L2d:
            r8 = r2
        L2e:
            androidx.compose.ui.text.a r0 = r11.J
            androidx.compose.ui.text.a r3 = r10.b
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r3)
            if (r0 == 0) goto L3a
            r9 = r1
            goto L43
        L3a:
            r11.J = r3
            androidx.compose.runtime.ParcelableSnapshotMutableState r0 = r11.Y
            r1 = 0
            r0.setValue(r1)
            r9 = r2
        L43:
            com.zapp.oneweatherzapp.rt4 r1 = r10.c
            java.util.List<androidx.compose.ui.text.a$b<com.zapp.oneweatherzapp.je3>> r2 = r10.j
            int r3 = r10.i
            int r4 = r10.h
            boolean r5 = r10.g
            androidx.compose.ui.text.font.b$a r6 = r10.d
            int r7 = r10.f
            r0 = r11
            boolean r0 = r0.H1(r1, r2, r3, r4, r5, r6, r7)
            com.zapp.oneweatherzapp.Function110<androidx.compose.ui.text.f, com.zapp.oneweatherzapp.k55> r1 = r10.e
            com.zapp.oneweatherzapp.Function110<java.util.List<com.zapp.oneweatherzapp.vq3>, com.zapp.oneweatherzapp.k55> r2 = r10.k
            androidx.compose.foundation.text.modifiers.SelectionController r10 = r10.l
            boolean r10 = r11.G1(r1, r2, r10)
            r11.C1(r8, r9, r0, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement.l(androidx.compose.ui.Modifier$c):void");
    }
}
