package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.b;
import com.zapp.oneweatherzapp.xi;
/* compiled from: SelectionLayout.kt */
/* loaded from: classes.dex */
public final class a {
    public final long a = 1;
    public final int b = 1;
    public final int c;
    public final int d;
    public final int e;
    public final androidx.compose.ui.text.f f;

    public a(int i, int i2, int i3, androidx.compose.ui.text.f fVar) {
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = fVar;
    }

    public final b.a a(int i) {
        return new b.a(e.a(this.f, i), i, this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=");
        sb.append(this.a);
        sb.append(", range=(");
        int i = this.c;
        sb.append(i);
        sb.append('-');
        androidx.compose.ui.text.f fVar = this.f;
        sb.append(e.a(fVar, i));
        sb.append(',');
        int i2 = this.d;
        sb.append(i2);
        sb.append('-');
        sb.append(e.a(fVar, i2));
        sb.append("), prevOffset=");
        return xi.a(sb, this.e, ')');
    }
}
