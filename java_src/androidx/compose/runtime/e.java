package androidx.compose.runtime;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.li1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.u42;
import com.zapp.oneweatherzapp.y02;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: Composer.kt */
/* loaded from: classes.dex */
public final class e {
    public final List<u42> a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final HashMap<Integer, li1> e;
    public final m92 f;

    public e(int i, ArrayList arrayList) {
        boolean z;
        this.a = arrayList;
        this.b = i;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.d = new ArrayList();
            HashMap<Integer, li1> hashMap = new HashMap<>();
            int size = arrayList.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                u42 u42Var = this.a.get(i3);
                Integer valueOf = Integer.valueOf(u42Var.c);
                int i4 = u42Var.d;
                hashMap.put(valueOf, new li1(i3, i2, i4));
                i2 += i4;
            }
            this.e = hashMap;
            this.f = kotlin.a.a(new ce1<HashMap<Object, LinkedHashSet<u42>>>() { // from class: androidx.compose.runtime.Pending$keyMap$2
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final HashMap<Object, LinkedHashSet<u42>> invoke() {
                    HashMap<Object, LinkedHashSet<u42>> hashMap2 = new HashMap<>();
                    e eVar = e.this;
                    int size2 = eVar.a.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        u42 u42Var2 = eVar.a.get(i5);
                        Object obj = u42Var2.b;
                        int i6 = u42Var2.a;
                        Object y02Var = obj != null ? new y02(Integer.valueOf(i6), u42Var2.b) : Integer.valueOf(i6);
                        LinkedHashSet<u42> linkedHashSet = hashMap2.get(y02Var);
                        if (linkedHashSet == null) {
                            linkedHashSet = new LinkedHashSet<>();
                            hashMap2.put(y02Var, linkedHashSet);
                        }
                        linkedHashSet.add(u42Var2);
                    }
                    return hashMap2;
                }
            });
            return;
        }
        throw new IllegalArgumentException("Invalid start index".toString());
    }

    public final int a(u42 u42Var) {
        li1 li1Var = this.e.get(Integer.valueOf(u42Var.c));
        if (li1Var != null) {
            return li1Var.b;
        }
        return -1;
    }

    public final boolean b(int i, int i2) {
        int i3;
        HashMap<Integer, li1> hashMap = this.e;
        li1 li1Var = hashMap.get(Integer.valueOf(i));
        if (li1Var != null) {
            int i4 = li1Var.b;
            int i5 = i2 - li1Var.c;
            li1Var.c = i2;
            if (i5 != 0) {
                for (li1 li1Var2 : hashMap.values()) {
                    if (li1Var2.b >= i4 && !dx1.a(li1Var2, li1Var) && (i3 = li1Var2.b + i5) >= 0) {
                        li1Var2.b = i3;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }
}
