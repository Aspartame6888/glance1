package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kn1;
/* compiled from: NodeChain.kt */
/* loaded from: classes.dex */
public final class h {
    public static final a a;

    /* compiled from: NodeChain.kt */
    /* loaded from: classes.dex */
    public static final class a extends Modifier.c {
        public final String toString() {
            return "<Head>";
        }
    }

    static {
        a aVar = new a();
        aVar.d = -1;
        a = aVar;
    }

    public static final int a(Modifier.b bVar, Modifier.b bVar2) {
        if (dx1.a(bVar, bVar2)) {
            return 2;
        }
        if (!kn1.c(bVar, bVar2) && (!(bVar instanceof ForceUpdateElement) || !kn1.c(((ForceUpdateElement) bVar).b, bVar2))) {
            return 0;
        }
        return 1;
    }
}
