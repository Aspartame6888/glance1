package androidx.compose.animation;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.NodeCoordinator;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l9;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r9;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.d;
/* compiled from: AnimatedVisibility.kt */
/* loaded from: classes.dex */
public final class AnimatedEnterExitMeasurePolicy implements go2 {
    public final r9 a;

    public AnimatedEnterExitMeasurePolicy(r9 r9Var) {
        this.a = r9Var;
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int a(NodeCoordinator nodeCoordinator, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((ax1) list.get(0)).F(i));
            int c = g65.c(list);
            int i2 = 1;
            if (1 <= c) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((ax1) list.get(i2)).F(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == c) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int b(NodeCoordinator nodeCoordinator, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((ax1) list.get(0)).v(i));
            int c = g65.c(list);
            int i2 = 1;
            if (1 <= c) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((ax1) list.get(i2)).v(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == c) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int c(NodeCoordinator nodeCoordinator, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((ax1) list.get(0)).g(i));
            int c = g65.c(list);
            int i2 = 1;
            if (1 <= c) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((ax1) list.get(i2)).g(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == c) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(i iVar, List<? extends fo2> list, long j) {
        Object obj;
        int i;
        ho2 t0;
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            i3 = l9.a(list.get(i3), j, arrayList, i3, 1);
        }
        int i4 = 1;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i5 = ((n) obj).a;
            int c = g65.c(arrayList);
            if (1 <= c) {
                int i6 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i6);
                    int i7 = ((n) obj3).a;
                    if (i5 < i7) {
                        obj = obj3;
                        i5 = i7;
                    }
                    if (i6 == c) {
                        break;
                    }
                    i6++;
                }
            }
        }
        n nVar = (n) obj;
        if (nVar != null) {
            i = nVar.a;
        } else {
            i = 0;
        }
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i8 = ((n) obj2).b;
            int c2 = g65.c(arrayList);
            if (1 <= c2) {
                while (true) {
                    Object obj4 = arrayList.get(i4);
                    int i9 = ((n) obj4).b;
                    if (i8 < i9) {
                        obj2 = obj4;
                        i8 = i9;
                    }
                    if (i4 == c2) {
                        break;
                    }
                    i4++;
                }
            }
        }
        n nVar2 = (n) obj2;
        if (nVar2 != null) {
            i2 = nVar2.b;
        }
        this.a.a.setValue(new cw1(os.a(i, i2)));
        t0 = iVar.t0(i, i2, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.animation.AnimatedEnterExitMeasurePolicy$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
                List<n> list2 = arrayList;
                int size2 = list2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    aVar.getClass();
                    n.a.c(list2.get(i10), 0, 0, 0.0f);
                }
            }
        });
        return t0;
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int e(NodeCoordinator nodeCoordinator, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((ax1) list.get(0)).J(i));
            int c = g65.c(list);
            int i2 = 1;
            if (1 <= c) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((ax1) list.get(i2)).J(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == c) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }
}
