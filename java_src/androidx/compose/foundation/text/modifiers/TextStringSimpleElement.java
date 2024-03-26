package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.text.font.b;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.rg0;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.xg0;
import com.zapp.oneweatherzapp.zz;
import kotlin.Metadata;
/* compiled from: TextStringSimpleElement.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class TextStringSimpleElement extends st2<TextStringSimpleNode> {
    public final String b;
    public final rt4 c;
    public final b.a d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;
    public final zz i;

    public TextStringSimpleElement(String str, rt4 rt4Var, b.a aVar, int i, boolean z, int i2, int i3, zz zzVar) {
        this.b = str;
        this.c = rt4Var;
        this.d = aVar;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
        this.i = zzVar;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final TextStringSimpleNode a() {
        return new TextStringSimpleNode(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        if (!dx1.a(this.i, textStringSimpleElement.i) || !dx1.a(this.b, textStringSimpleElement.b) || !dx1.a(this.c, textStringSimpleElement.c) || !dx1.a(this.d, textStringSimpleElement.d)) {
            return false;
        }
        if (this.e == textStringSimpleElement.e) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.f == textStringSimpleElement.f && this.g == textStringSimpleElement.g && this.h == textStringSimpleElement.h) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int i;
        int a = rg0.a(this.c, this.b.hashCode() * 31, 31);
        int a2 = (((xg0.a(this.f, bm2.a(this.e, (this.d.hashCode() + a) * 31, 31), 31) + this.g) * 31) + this.h) * 31;
        zz zzVar = this.i;
        if (zzVar != null) {
            i = zzVar.hashCode();
        } else {
            i = 0;
        }
        return a2 + i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.st2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(androidx.compose.foundation.text.modifiers.TextStringSimpleNode r9) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleElement.l(androidx.compose.ui.Modifier$c):void");
    }
}
