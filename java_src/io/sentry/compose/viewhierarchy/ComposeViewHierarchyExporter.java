package io.sentry.compose.viewhierarchy;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.l24;
import com.zapp.oneweatherzapp.lt2;
import com.zapp.oneweatherzapp.nn5;
import com.zapp.oneweatherzapp.vq3;
import io.sentry.internal.viewhierarchy.a;
import io.sentry.protocol.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes3.dex */
public final class ComposeViewHierarchyExporter implements a {
    public final eq1 a;
    public volatile nn5 b;

    public ComposeViewHierarchyExporter(eq1 eq1Var) {
        this.a = eq1Var;
    }

    public static void b(LayoutNode layoutNode, LayoutNode layoutNode2, nn5 nn5Var, z zVar) {
        vq3 b;
        if (layoutNode2.a0()) {
            z zVar2 = new z();
            for (lt2 lt2Var : layoutNode2.K()) {
                Modifier modifier = lt2Var.a;
                if (modifier instanceof l24) {
                    Iterator<Map.Entry<? extends androidx.compose.ui.semantics.a<?>, ? extends Object>> it = ((l24) modifier).w().iterator();
                    while (it.hasNext()) {
                        Map.Entry<? extends androidx.compose.ui.semantics.a<?>, ? extends Object> next = it.next();
                        String str = next.getKey().a;
                        if ("SentryTag".equals(str) || "TestTag".equals(str)) {
                            if (next.getValue() instanceof String) {
                                zVar2.d = (String) next.getValue();
                            }
                        }
                    }
                }
            }
            int z = layoutNode2.z();
            int N = layoutNode2.N();
            zVar2.f = Double.valueOf(z);
            zVar2.e = Double.valueOf(N);
            vq3 b2 = nn5Var.b(layoutNode2);
            if (b2 != null) {
                double d = b2.a;
                double d2 = b2.b;
                if (layoutNode != null && (b = nn5Var.b(layoutNode)) != null) {
                    d -= b.a;
                    d2 -= b.b;
                }
                zVar2.g = Double.valueOf(d);
                zVar2.h = Double.valueOf(d2);
            }
            String str2 = zVar2.d;
            if (str2 != null) {
                zVar2.b = str2;
            } else {
                zVar2.b = "@Composable";
            }
            if (zVar.r == null) {
                zVar.r = new ArrayList();
            }
            zVar.r.add(zVar2);
            kw2<LayoutNode> P = layoutNode2.P();
            int i = P.c;
            for (int i2 = 0; i2 < i; i2++) {
                b(layoutNode2, P.a[i2], nn5Var, zVar2);
            }
        }
    }

    @Override // io.sentry.internal.viewhierarchy.a
    public final boolean a(z zVar, Object obj) {
        if (!(obj instanceof Owner)) {
            return false;
        }
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = new nn5(this.a);
                }
            }
        }
        b(null, ((Owner) obj).getRoot(), this.b, zVar);
        return true;
    }
}
