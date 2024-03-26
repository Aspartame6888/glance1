package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.LayoutNode;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class jb implements sj4, t25, lg5, s16 {
    public static final jb a = new jb();
    public static final /* synthetic */ jb b = new jb();

    public static void c(String str, int i, int i2, boolean z) {
        if (z) {
            return;
        }
        StringBuilder sb = new StringBuilder("overflow: ");
        sb.append(str);
        sb.append("(");
        sb.append(i);
        sb.append(", ");
        throw new ArithmeticException(d6.a(sb, i2, ")"));
    }

    public static void d(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + "(" + j + ", " + j2 + ")");
    }

    public static final androidx.compose.ui.node.e f(androidx.compose.ui.node.e eVar) {
        LayoutNode layoutNode;
        LayoutNode layoutNode2 = eVar.i.i;
        while (true) {
            LayoutNode L = layoutNode2.L();
            LayoutNode layoutNode3 = null;
            if (L != null) {
                layoutNode = L.c;
            } else {
                layoutNode = null;
            }
            if (layoutNode != null) {
                LayoutNode L2 = layoutNode2.L();
                if (L2 != null) {
                    layoutNode3 = L2.c;
                }
                dx1.c(layoutNode3);
                LayoutNode L3 = layoutNode2.L();
                dx1.c(L3);
                layoutNode2 = L3.c;
                dx1.c(layoutNode2);
            } else {
                androidx.compose.ui.node.e e1 = layoutNode2.U.c.e1();
                dx1.c(e1);
                return e1;
            }
        }
    }

    public static int g(byte[] bArr, int i, int i2) {
        byte b2 = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    byte b3 = bArr[i];
                    byte b4 = bArr[i + 1];
                    if (b2 > -12 || b3 > -65 || b4 > -65) {
                        return -1;
                    }
                    return ((b3 << 8) ^ b2) ^ (b4 << 16);
                }
                throw new AssertionError();
            }
            byte b5 = bArr[i];
            if (b2 > -12 || b5 > -65) {
                return -1;
            }
            return b2 ^ (b5 << 8);
        } else if (b2 > -12) {
            return -1;
        } else {
            return b2;
        }
    }

    public static int h(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return 0;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b2 = bArr[i];
            if (b2 < 0) {
                if (b2 < -32) {
                    if (i3 >= i2) {
                        return b2;
                    }
                    if (b2 >= -62) {
                        i = i3 + 1;
                        if (bArr[i3] > -65) {
                        }
                    }
                    return -1;
                }
                if (b2 < -16) {
                    if (i3 >= i2 - 1) {
                        return g(bArr, i3, i2);
                    }
                    int i4 = i3 + 1;
                    byte b3 = bArr[i3];
                    if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                        i = i4 + 1;
                        if (bArr[i4] > -65) {
                        }
                    }
                } else if (i3 >= i2 - 2) {
                    return g(bArr, i3, i2);
                } else {
                    int i5 = i3 + 1;
                    byte b4 = bArr[i3];
                    if (b4 <= -65) {
                        if ((((b4 + 112) + (b2 << 28)) >> 30) == 0) {
                            int i6 = i5 + 1;
                            if (bArr[i5] <= -65) {
                                i3 = i6 + 1;
                                if (bArr[i6] > -65) {
                                }
                            }
                        }
                    }
                }
                return -1;
            }
            i = i3;
        }
        return 0;
    }

    public static String i(nc4 nc4Var) {
        dx1.f(nc4Var, "t");
        String h = oe0.a.h(nc4Var);
        dx1.e(h, "GSON.toJson(t)");
        return h;
    }

    @Override // com.zapp.oneweatherzapp.t25
    public void b(kw kwVar) {
        dx1.f(kwVar, "classDescriptor");
    }

    public d72 e(LinkedHashSet linkedHashSet) {
        dx1.f(linkedHashSet, "types");
        throw new AssertionError("There should be no intersection type in existing descriptors, but found: ".concat(kotlin.collections.c.L(linkedHashSet, null, null, null, null, 63)));
    }

    @Override // com.zapp.oneweatherzapp.sj4
    public Exception getException(Status status) {
        boolean z;
        if (status.d != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new ResolvableApiException(status);
        }
        return new ApiException(status);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().h());
    }

    @Override // com.zapp.oneweatherzapp.t25
    public void a(kw kwVar) {
    }
}
