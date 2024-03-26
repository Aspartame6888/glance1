package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: SlotTable.kt */
/* loaded from: classes.dex */
public final class ni1 {
    public final int a = 0;
    public ArrayList<Object> b;

    public final boolean a(e6 e6Var) {
        boolean z;
        boolean z2;
        ArrayList<Object> arrayList = this.b;
        if (arrayList == null) {
            return false;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                Object obj = arrayList.get(i);
                if (!dx1.a(obj, e6Var) && (!(obj instanceof ni1) || !((ni1) obj).a(e6Var))) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public final ni1 b() {
        Object obj;
        ni1 b;
        boolean z;
        ArrayList<Object> arrayList = this.b;
        ni1 ni1Var = null;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                obj = arrayList.get(size);
                if (obj instanceof ni1) {
                    ((ni1) obj).getClass();
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
            }
        }
        obj = null;
        if (obj instanceof ni1) {
            ni1Var = (ni1) obj;
        }
        if (ni1Var != null && (b = ni1Var.b()) != null) {
            return b;
        }
        return this;
    }

    public final boolean c(e6 e6Var) {
        ArrayList<Object> arrayList = this.b;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Object obj = arrayList.get(size);
                if (obj instanceof e6) {
                    if (dx1.a(obj, e6Var)) {
                        arrayList.remove(size);
                    }
                } else if ((obj instanceof ni1) && !((ni1) obj).c(e6Var)) {
                    arrayList.remove(size);
                }
            }
            if (arrayList.isEmpty()) {
                this.b = null;
                return false;
            }
        }
        return true;
    }
}
