package com.zapp.oneweatherzapp;

import android.os.Looper;
import androidx.compose.foundation.layout.LayoutOrientation;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.datastore.preferences.protobuf.ByteString;
import java.util.List;
/* compiled from: FontLoadingStrategy.kt */
@t22
/* loaded from: classes.dex */
public final class d81 {
    public static final mm0 a = new mm0(1.0f, 1.0f);

    public static final float a(int i, int i2, float[] fArr, float[] fArr2) {
        int i3 = i * 4;
        float f = (fArr[i3 + 1] * fArr2[i2 + 4]) + (fArr[i3 + 0] * fArr2[i2 + 0]);
        return (fArr[i3 + 3] * fArr2[i2 + 12]) + (fArr[i3 + 2] * fArr2[i2 + 8]) + f;
    }

    public static final int b(List list, Function2 function2, Function2 function22, int i, int i2, LayoutOrientation layoutOrientation, LayoutOrientation layoutOrientation2) {
        int j;
        int i3;
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (layoutOrientation == layoutOrientation2) {
            if (list.isEmpty()) {
                return 0;
            }
            int size = list.size();
            float f = 0.0f;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < size; i6++) {
                ax1 ax1Var = (ax1) list.get(i6);
                float g = g(f(ax1Var));
                int intValue = ((Number) function2.invoke(ax1Var, Integer.valueOf(i))).intValue();
                if (g == 0.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i5 += intValue;
                } else if (g > 0.0f) {
                    f += g;
                    i4 = Math.max(i4, df0.j(intValue / g));
                }
            }
            return ((list.size() - 1) * i2) + df0.j(i4 * f) + i5;
        } else if (list.isEmpty()) {
            return 0;
        } else {
            int min = Math.min((list.size() - 1) * i2, i);
            int size2 = list.size();
            float f2 = 0.0f;
            int i7 = 0;
            for (int i8 = 0; i8 < size2; i8++) {
                ax1 ax1Var2 = (ax1) list.get(i8);
                float g2 = g(f(ax1Var2));
                if (g2 == 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    int min2 = Math.min(((Number) function22.invoke(ax1Var2, Integer.MAX_VALUE)).intValue(), i - min);
                    min += min2;
                    i7 = Math.max(i7, ((Number) function2.invoke(ax1Var2, Integer.valueOf(min2))).intValue());
                } else if (g2 > 0.0f) {
                    f2 += g2;
                }
            }
            if (f2 != 0.0f) {
                z3 = false;
            }
            if (z3) {
                j = 0;
            } else if (i == Integer.MAX_VALUE) {
                j = Integer.MAX_VALUE;
            } else {
                j = df0.j(Math.max(i - min, 0) / f2);
            }
            int size3 = list.size();
            for (int i9 = 0; i9 < size3; i9++) {
                ax1 ax1Var3 = (ax1) list.get(i9);
                float g3 = g(f(ax1Var3));
                if (g3 > 0.0f) {
                    if (j != Integer.MAX_VALUE) {
                        i3 = df0.j(j * g3);
                    } else {
                        i3 = Integer.MAX_VALUE;
                    }
                    i7 = Math.max(i7, ((Number) function2.invoke(ax1Var3, Integer.valueOf(i3))).intValue());
                }
            }
            return i7;
        }
    }

    public static void c(boolean z, String str) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static void d(String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        throw new IllegalStateException(str.concat(" must be called from the UI thread."));
    }

    public static String e(ByteString byteString) {
        StringBuilder sb = new StringBuilder(byteString.size());
        for (int i = 0; i < byteString.size(); i++) {
            byte byteAt = byteString.byteAt(i);
            if (byteAt != 34) {
                if (byteAt != 39) {
                    if (byteAt != 92) {
                        switch (byteAt) {
                            case 7:
                                sb.append("\\a");
                                continue;
                            case 8:
                                sb.append("\\b");
                                continue;
                            case 9:
                                sb.append("\\t");
                                continue;
                            case 10:
                                sb.append("\\n");
                                continue;
                            case 11:
                                sb.append("\\v");
                                continue;
                            case 12:
                                sb.append("\\f");
                                continue;
                            case 13:
                                sb.append("\\r");
                                continue;
                            default:
                                if (byteAt >= 32 && byteAt <= 126) {
                                    sb.append((char) byteAt);
                                    continue;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((byteAt >>> 6) & 3) + 48));
                                    sb.append((char) (((byteAt >>> 3) & 7) + 48));
                                    sb.append((char) ((byteAt & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static final ux3 f(ax1 ax1Var) {
        Object b = ax1Var.b();
        if (b instanceof ux3) {
            return (ux3) b;
        }
        return null;
    }

    public static final float g(ux3 ux3Var) {
        if (ux3Var != null) {
            return ux3Var.a;
        }
        return 0.0f;
    }

    public static String h(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb = new StringBuilder(str2.length() + str.length());
            for (int i = 0; i < str.length(); i++) {
                sb.append(str.charAt(i));
                if (str2.length() > i) {
                    sb.append(str2.charAt(i));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }

    public static final Owner i(LayoutNode layoutNode) {
        Owner owner = layoutNode.i;
        if (owner != null) {
            return owner;
        }
        throw new IllegalStateException("LayoutNode should be attached to an owner".toString());
    }

    public static String j(int i) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Blocking";
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Optional";
        }
        if (i == 2) {
            z3 = true;
        }
        if (z3) {
            return "Async";
        }
        return "Invalid(value=" + i + ')';
    }
}
