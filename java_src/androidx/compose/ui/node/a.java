package androidx.compose.ui.node;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.vm0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
/* compiled from: DepthSortedSet.kt */
/* loaded from: classes.dex */
public final class a {
    public final boolean a = false;
    public final m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<Map<LayoutNode, Integer>>() { // from class: androidx.compose.ui.node.DepthSortedSet$mapOfOriginalDepth$2
        @Override // com.zapp.oneweatherzapp.ce1
        public final Map<LayoutNode, Integer> invoke() {
            return new LinkedHashMap();
        }
    });
    public final TreeSet<LayoutNode> c = new TreeSet<>(new vm0());

    public final void a(LayoutNode layoutNode) {
        boolean z;
        if (layoutNode.Z()) {
            if (this.a) {
                m92 m92Var = this.b;
                Integer num = (Integer) ((Map) m92Var.getValue()).get(layoutNode);
                if (num == null) {
                    ((Map) m92Var.getValue()).put(layoutNode, Integer.valueOf(layoutNode.r));
                } else {
                    if (num.intValue() == layoutNode.r) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalStateException("invalid node depth".toString());
                    }
                }
            }
            this.c.add(layoutNode);
            return;
        }
        throw new IllegalStateException("DepthSortedSet.add called on an unattached node".toString());
    }

    public final boolean b(LayoutNode layoutNode) {
        boolean z;
        boolean contains = this.c.contains(layoutNode);
        if (this.a) {
            if (contains == ((Map) this.b.getValue()).containsKey(layoutNode)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                throw new IllegalStateException("inconsistency in TreeSet".toString());
            }
        }
        return contains;
    }

    public final boolean c() {
        return this.c.isEmpty();
    }

    public final LayoutNode d() {
        LayoutNode first = this.c.first();
        e(first);
        return first;
    }

    public final boolean e(LayoutNode layoutNode) {
        Integer num;
        if (layoutNode.Z()) {
            boolean remove = this.c.remove(layoutNode);
            if (this.a) {
                Integer num2 = (Integer) ((Map) this.b.getValue()).remove(layoutNode);
                if (remove) {
                    num = Integer.valueOf(layoutNode.r);
                } else {
                    num = null;
                }
                if (!dx1.a(num2, num)) {
                    throw new IllegalStateException("invalid node depth".toString());
                }
            }
            return remove;
        }
        throw new IllegalStateException("DepthSortedSet.remove called on an unattached node".toString());
    }

    public final String toString() {
        return this.c.toString();
    }
}
