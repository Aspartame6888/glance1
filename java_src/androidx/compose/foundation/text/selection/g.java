package androidx.compose.foundation.text.selection;

import com.zapp.oneweatherzapp.h24;
/* compiled from: SelectionLayout.kt */
/* loaded from: classes.dex */
public final class g implements h24 {
    public final boolean a;
    public final int b = 1;
    public final int c = 1;
    public final b d;
    public final a e;

    public g(boolean z, b bVar, a aVar) {
        this.a = z;
        this.d = bVar;
        this.e = aVar;
    }

    @Override // com.zapp.oneweatherzapp.h24
    public final boolean a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.h24
    public final CrossStatus b() {
        a aVar = this.e;
        int i = aVar.c;
        int i2 = aVar.d;
        if (i < i2) {
            return CrossStatus.NOT_CROSSED;
        }
        if (i > i2) {
            return CrossStatus.CROSSED;
        }
        return CrossStatus.COLLAPSED;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + b() + ", info=\n\t" + this.e + ')';
    }
}
