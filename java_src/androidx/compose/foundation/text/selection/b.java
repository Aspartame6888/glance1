package androidx.compose.foundation.text.selection;

import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fg0;
/* compiled from: Selection.kt */
/* loaded from: classes.dex */
public final class b {
    public final a a;
    public final a b;
    public final boolean c;

    /* compiled from: Selection.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final ResolvedTextDirection a;
        public final int b;
        public final long c;

        public a(ResolvedTextDirection resolvedTextDirection, int i, long j) {
            this.a = resolvedTextDirection;
            this.b = i;
            this.c = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.b == aVar.b && this.c == aVar.c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + bm2.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo(direction=");
            sb.append(this.a);
            sb.append(", offset=");
            sb.append(this.b);
            sb.append(", selectableId=");
            return fg0.a(sb, this.c, ')');
        }
    }

    public b(a aVar, a aVar2, boolean z) {
        this.a = aVar;
        this.b = aVar2;
        this.c = z;
    }

    public static b a(b bVar, a aVar, a aVar2, boolean z, int i) {
        if ((i & 1) != 0) {
            aVar = bVar.a;
        }
        if ((i & 2) != 0) {
            aVar2 = bVar.b;
        }
        if ((i & 4) != 0) {
            z = bVar.c;
        }
        bVar.getClass();
        return new b(aVar, aVar2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (dx1.a(this.a, bVar.a) && dx1.a(this.b, bVar.b) && this.c == bVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Boolean.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return du.b(sb, this.c, ')');
    }
}
