package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzbl;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class wx5 extends sx5 {
    public wx5() {
        this.a.add(zzbl.EQUALS);
        this.a.add(zzbl.GREATER_THAN);
        this.a.add(zzbl.GREATER_THAN_EQUALS);
        this.a.add(zzbl.IDENTITY_EQUALS);
        this.a.add(zzbl.IDENTITY_NOT_EQUALS);
        this.a.add(zzbl.LESS_THAN);
        this.a.add(zzbl.LESS_THAN_EQUALS);
        this.a.add(zzbl.NOT_EQUALS);
    }

    public static boolean c(gx5 gx5Var, gx5 gx5Var2) {
        if (gx5Var.getClass().equals(gx5Var2.getClass())) {
            if ((gx5Var instanceof px5) || (gx5Var instanceof dx5)) {
                return true;
            }
            if (gx5Var instanceof rw5) {
                if (Double.isNaN(gx5Var.zzh().doubleValue()) || Double.isNaN(gx5Var2.zzh().doubleValue()) || gx5Var.zzh().doubleValue() != gx5Var2.zzh().doubleValue()) {
                    return false;
                }
                return true;
            } else if (gx5Var instanceof ox5) {
                return gx5Var.zzi().equals(gx5Var2.zzi());
            } else {
                if (gx5Var instanceof kw5) {
                    return gx5Var.d().equals(gx5Var2.d());
                }
                if (gx5Var != gx5Var2) {
                    return false;
                }
                return true;
            }
        } else if (((gx5Var instanceof px5) || (gx5Var instanceof dx5)) && ((gx5Var2 instanceof px5) || (gx5Var2 instanceof dx5))) {
            return true;
        } else {
            boolean z = gx5Var instanceof rw5;
            if (z && (gx5Var2 instanceof ox5)) {
                return c(gx5Var, new rw5(gx5Var2.zzh()));
            }
            boolean z2 = gx5Var instanceof ox5;
            if (z2 && (gx5Var2 instanceof rw5)) {
                return c(new rw5(gx5Var.zzh()), gx5Var2);
            }
            if (gx5Var instanceof kw5) {
                return c(new rw5(gx5Var.zzh()), gx5Var2);
            }
            if (gx5Var2 instanceof kw5) {
                return c(gx5Var, new rw5(gx5Var2.zzh()));
            }
            if ((!z2 && !z) || !(gx5Var2 instanceof zw5)) {
                if (!(gx5Var instanceof zw5) || (!(gx5Var2 instanceof ox5) && !(gx5Var2 instanceof rw5))) {
                    return false;
                }
                return c(new ox5(gx5Var.zzi()), gx5Var2);
            }
            return c(gx5Var, new ox5(gx5Var2.zzi()));
        }
    }

    public static boolean d(gx5 gx5Var, gx5 gx5Var2) {
        int i;
        if (gx5Var instanceof zw5) {
            gx5Var = new ox5(gx5Var.zzi());
        }
        if (gx5Var2 instanceof zw5) {
            gx5Var2 = new ox5(gx5Var2.zzi());
        }
        if ((gx5Var instanceof ox5) && (gx5Var2 instanceof ox5)) {
            if (gx5Var.zzi().compareTo(gx5Var2.zzi()) < 0) {
                return true;
            }
            return false;
        }
        double doubleValue = gx5Var.zzh().doubleValue();
        double doubleValue2 = gx5Var2.zzh().doubleValue();
        if (!Double.isNaN(doubleValue) && !Double.isNaN(doubleValue2) && ((doubleValue != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || doubleValue2 != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) && ((i != 0 || doubleValue2 != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) && Double.compare(doubleValue, doubleValue2) < 0))) {
            return true;
        }
        return false;
    }

    public static boolean e(gx5 gx5Var, gx5 gx5Var2) {
        if (gx5Var instanceof zw5) {
            gx5Var = new ox5(gx5Var.zzi());
        }
        if (gx5Var2 instanceof zw5) {
            gx5Var2 = new ox5(gx5Var2.zzi());
        }
        if (((!(gx5Var instanceof ox5) || !(gx5Var2 instanceof ox5)) && (Double.isNaN(gx5Var.zzh().doubleValue()) || Double.isNaN(gx5Var2.zzh().doubleValue()))) || d(gx5Var2, gx5Var)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.sx5
    public final gx5 a(String str, y56 y56Var, ArrayList arrayList) {
        boolean c;
        boolean c2;
        u76.h(u76.e(str).name(), 2, arrayList);
        gx5 b = y56Var.b((gx5) arrayList.get(0));
        gx5 b2 = y56Var.b((gx5) arrayList.get(1));
        int ordinal = u76.e(str).ordinal();
        if (ordinal != 23) {
            if (ordinal != 48) {
                if (ordinal != 42) {
                    if (ordinal != 43) {
                        switch (ordinal) {
                            case 37:
                                c = d(b2, b);
                                break;
                            case 38:
                                c = e(b2, b);
                                break;
                            case 39:
                                c = u76.l(b, b2);
                                break;
                            case 40:
                                c2 = u76.l(b, b2);
                                break;
                            default:
                                b(str);
                                throw null;
                        }
                    } else {
                        c = e(b, b2);
                    }
                } else {
                    c = d(b, b2);
                }
            } else {
                c2 = c(b, b2);
            }
            c = !c2;
        } else {
            c = c(b, b2);
        }
        if (c) {
            return gx5.G;
        }
        return gx5.H;
    }
}
