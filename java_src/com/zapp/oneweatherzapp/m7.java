package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.graphics.Region;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* loaded from: classes.dex */
public final class m7 {
    public static final vq3 a = new vq3(0.0f, 0.0f, 10.0f, 10.0f);
    public static final ParcelableSnapshotMutableState b = androidx.compose.runtime.i.h(Boolean.FALSE);

    public static final boolean a(SemanticsNode semanticsNode) {
        if (SemanticsConfigurationKt.a(semanticsNode.h(), SemanticsProperties.j) == null) {
            return true;
        }
        return false;
    }

    public static final x04 b(int i, ArrayList arrayList) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((x04) arrayList.get(i2)).a == i) {
                return (x04) arrayList.get(i2);
            }
        }
        return null;
    }

    public static final String c(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "android.widget.Button";
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            z5 = true;
        }
        if (z5) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static final LayoutNode d(LayoutNode layoutNode, Function110<? super LayoutNode, Boolean> function110) {
        for (LayoutNode L = layoutNode.L(); L != null; L = L.L()) {
            if (function110.invoke(L).booleanValue()) {
                return L;
            }
        }
        return null;
    }

    public static final void e(Region region, SemanticsNode semanticsNode, LinkedHashMap linkedHashMap, SemanticsNode semanticsNode2, Region region2) {
        boolean z;
        ul0 ul0Var;
        boolean z2;
        vq3 vq3Var;
        LayoutNode layoutNode;
        boolean a0 = semanticsNode2.c.a0();
        boolean z3 = false;
        LayoutNode layoutNode2 = semanticsNode2.c;
        if (a0 && layoutNode2.Z()) {
            z = false;
        } else {
            z = true;
        }
        boolean isEmpty = region.isEmpty();
        int i = semanticsNode.g;
        int i2 = semanticsNode2.g;
        if (!isEmpty || i2 == i) {
            if (z && !semanticsNode2.e) {
                return;
            }
            k24 k24Var = semanticsNode2.d;
            if (!k24Var.b || (ul0Var = o24.c(layoutNode2)) == null) {
                ul0Var = semanticsNode2.a;
            }
            Modifier.c V = ul0Var.V();
            if (SemanticsConfigurationKt.a(k24Var, j24.b) != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = V.a.y;
            vq3 vq3Var2 = vq3.e;
            if (z4) {
                if (!z2) {
                    NodeCoordinator d = vl0.d(V, 8);
                    vq3Var2 = yq0.e(d).s(d, true);
                } else {
                    NodeCoordinator d2 = vl0.d(V, 8);
                    if (d2.k()) {
                        u82 e = yq0.e(d2);
                        cw2 cw2Var = d2.R;
                        if (cw2Var == null) {
                            cw2Var = new cw2();
                            d2.R = cw2Var;
                        }
                        long O0 = d2.O0(d2.h1());
                        cw2Var.a = -w94.d(O0);
                        cw2Var.b = -w94.b(O0);
                        cw2Var.c = w94.d(O0) + d2.V();
                        cw2Var.d = w94.b(O0) + d2.U();
                        while (true) {
                            if (d2 != e) {
                                d2.C1(cw2Var, false, true);
                                if (cw2Var.b()) {
                                    break;
                                }
                                d2 = d2.r;
                                dx1.c(d2);
                            } else {
                                vq3Var2 = new vq3(cw2Var.a, cw2Var.b, cw2Var.c, cw2Var.d);
                                break;
                            }
                        }
                    }
                }
            }
            int j = df0.j(vq3Var2.a);
            int j2 = df0.j(vq3Var2.b);
            int j3 = df0.j(vq3Var2.c);
            int j4 = df0.j(vq3Var2.d);
            region2.set(j, j2, j3, j4);
            if (i2 == i) {
                i2 = -1;
            }
            if (region2.op(region, Region.Op.INTERSECT)) {
                linkedHashMap.put(Integer.valueOf(i2), new p24(semanticsNode2, region2.getBounds()));
                List<SemanticsNode> j5 = semanticsNode2.j();
                for (int size = j5.size() - 1; -1 < size; size--) {
                    e(region, semanticsNode, linkedHashMap, j5.get(size), region2);
                }
                if (g(semanticsNode2)) {
                    region.op(j, j2, j3, j4, Region.Op.DIFFERENCE);
                }
            } else if (semanticsNode2.e) {
                SemanticsNode i3 = semanticsNode2.i();
                if (i3 != null && (layoutNode = i3.c) != null && layoutNode.a0()) {
                    z3 = true;
                }
                if (z3) {
                    vq3Var = i3.e();
                } else {
                    vq3Var = a;
                }
                linkedHashMap.put(Integer.valueOf(i2), new p24(semanticsNode2, new Rect(df0.j(vq3Var.a), df0.j(vq3Var.b), df0.j(vq3Var.c), df0.j(vq3Var.d))));
            } else if (i2 == -1) {
                linkedHashMap.put(Integer.valueOf(i2), new p24(semanticsNode2, region2.getBounds()));
            }
        }
    }

    public static final boolean f(LayoutNode layoutNode, LayoutNode layoutNode2) {
        LayoutNode L = layoutNode2.L();
        if (L == null) {
            return false;
        }
        if (!dx1.a(L, layoutNode) && !f(layoutNode, L)) {
            return false;
        }
        return true;
    }

    public static final boolean g(SemanticsNode semanticsNode) {
        boolean z;
        k24 k24Var = semanticsNode.d;
        if (k24Var.b) {
            return true;
        }
        Set<androidx.compose.ui.semantics.a> keySet = k24Var.a.keySet();
        if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
            for (androidx.compose.ui.semantics.a aVar : keySet) {
                if (aVar.c) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (z) {
            return true;
        }
        return false;
    }

    public static final AndroidViewHolder h(e9 e9Var, int i) {
        Object obj;
        boolean z;
        Iterator<T> it = e9Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((LayoutNode) ((Map.Entry) obj).getKey()).b == i) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (AndroidViewHolder) entry.getValue();
    }
}
