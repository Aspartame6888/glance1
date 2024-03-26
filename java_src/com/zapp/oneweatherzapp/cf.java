package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import com.zapp.oneweatherzapp.hn4;
import io.sentry.android.sqlite.SentrySupportSQLiteOpenHelper;
import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: ArraySetJvmUtil.java */
/* loaded from: classes.dex */
public final class cf implements hn4.c, wx0 {
    public static final cf b = new cf();

    public static final boolean d(int i, int[] iArr) {
        if ((iArr[(i * 5) + 1] & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public static final int e(int i, int[] iArr) {
        return iArr[(i * 5) + 3];
    }

    public static final boolean f(int i, int[] iArr) {
        if ((iArr[(i * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public static final int g(ArrayList arrayList, int i, int i2) {
        int n = n(arrayList, i, i2);
        if (n < 0) {
            return -(n + 1);
        }
        return n;
    }

    public static final int h(int i, int[] iArr) {
        return iArr[(i * 5) + 1] & 67108863;
    }

    public static final int i(int i, int[] iArr) {
        int i2 = i * 5;
        return l(iArr[i2 + 1] >> 28) + iArr[i2 + 4];
    }

    public static final void j(int i, int i2, int[] iArr) {
        boolean z;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        androidx.compose.runtime.b.g(z);
        iArr[(i * 5) + 3] = i2;
    }

    public static final void k(int i, int i2, int[] iArr) {
        boolean z;
        if (i2 >= 0 && i2 < 67108863) {
            z = true;
        } else {
            z = false;
        }
        androidx.compose.runtime.b.g(z);
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }

    public static final int l(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
            case 2:
            case 4:
                return 1;
            case 3:
            case 5:
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    public static final Modifier m(Modifier modifier, Function110 function110) {
        return modifier.n(new i53(function110, InspectableValueKt.a));
    }

    public static final int n(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((e6) arrayList.get(i4)).a;
            if (i5 < 0) {
                i5 += i2;
            }
            int h = dx1.h(i5, i);
            if (h < 0) {
                i3 = i4 + 1;
            } else if (h > 0) {
                size = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public static final String o(kw kwVar, String str) {
        String d;
        dx1.f(kwVar, "classDescriptor");
        dx1.f(str, "jvmDescriptor");
        String str2 = zz1.a;
        eb1 i = DescriptorUtilsKt.g(kwVar).i();
        dx1.e(i, "fqNameSafe.toUnsafe()");
        ow g = zz1.g(i);
        if (g != null) {
            d = l22.b(g).e();
            dx1.e(d, "byClassId(it).internalName");
        } else {
            d = t6.d(kwVar, jb.a);
        }
        return kotlin.reflect.jvm.internal.impl.load.kotlin.j.f(d, str);
    }

    public static int p(int i) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.wx0
    public void a(CallableMemberDescriptor callableMemberDescriptor) {
        dx1.f(callableMemberDescriptor, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + callableMemberDescriptor);
    }

    @Override // com.zapp.oneweatherzapp.wx0
    public void b(o oVar, ArrayList arrayList) {
        dx1.f(oVar, "descriptor");
        throw new IllegalStateException("Incomplete hierarchy for class " + oVar.getName() + ", unresolved classes " + arrayList);
    }

    @Override // com.zapp.oneweatherzapp.hn4.c
    public hn4 c(hn4.b bVar) {
        return SentrySupportSQLiteOpenHelper.b(new FrameworkSQLiteOpenHelper(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e));
    }
}
