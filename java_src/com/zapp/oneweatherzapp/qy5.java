package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzbl;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class qy5 extends sx5 {
    public qy5() {
        this.a.add(zzbl.ASSIGN);
        this.a.add(zzbl.CONST);
        this.a.add(zzbl.CREATE_ARRAY);
        this.a.add(zzbl.CREATE_OBJECT);
        this.a.add(zzbl.EXPRESSION_LIST);
        this.a.add(zzbl.GET);
        this.a.add(zzbl.GET_INDEX);
        this.a.add(zzbl.GET_PROPERTY);
        this.a.add(zzbl.NULL);
        this.a.add(zzbl.SET_PROPERTY);
        this.a.add(zzbl.TYPEOF);
        this.a.add(zzbl.UNDEFINED);
        this.a.add(zzbl.VAR);
    }

    @Override // com.zapp.oneweatherzapp.sx5
    public final gx5 a(String str, y56 y56Var, ArrayList arrayList) {
        String str2;
        zzbl zzblVar = zzbl.ADD;
        int ordinal = u76.e(str).ordinal();
        int i = 0;
        if (ordinal != 3) {
            if (ordinal != 14) {
                if (ordinal != 24) {
                    if (ordinal != 33) {
                        if (ordinal != 49) {
                            if (ordinal != 58) {
                                if (ordinal != 17) {
                                    if (ordinal != 18) {
                                        if (ordinal != 35 && ordinal != 36) {
                                            switch (ordinal) {
                                                case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                                                    gx5 b = y56Var.b((gx5) tg0.b(zzbl.TYPEOF, 1, arrayList, 0));
                                                    if (b instanceof px5) {
                                                        str2 = "undefined";
                                                    } else if (b instanceof kw5) {
                                                        str2 = "boolean";
                                                    } else if (b instanceof rw5) {
                                                        str2 = "number";
                                                    } else if (b instanceof ox5) {
                                                        str2 = "string";
                                                    } else if (b instanceof ex5) {
                                                        str2 = "function";
                                                    } else if (!(b instanceof ix5) && !(b instanceof ow5)) {
                                                        str2 = "object";
                                                    } else {
                                                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", b));
                                                    }
                                                    return new ox5(str2);
                                                case 63:
                                                    u76.h(zzbl.UNDEFINED.name(), 0, arrayList);
                                                    return gx5.B;
                                                case 64:
                                                    u76.i(zzbl.VAR.name(), 1, arrayList);
                                                    Iterator it = arrayList.iterator();
                                                    while (it.hasNext()) {
                                                        gx5 b2 = y56Var.b((gx5) it.next());
                                                        if (b2 instanceof ox5) {
                                                            y56Var.e(b2.zzi(), gx5.B);
                                                        } else {
                                                            throw new IllegalArgumentException(String.format("Expected string for var name. got %s", b2.getClass().getCanonicalName()));
                                                        }
                                                    }
                                                    return gx5.B;
                                                default:
                                                    b(str);
                                                    throw null;
                                            }
                                        }
                                        gx5 b3 = y56Var.b((gx5) tg0.b(zzbl.GET_PROPERTY, 2, arrayList, 0));
                                        gx5 b4 = y56Var.b((gx5) arrayList.get(1));
                                        if ((b3 instanceof iw5) && u76.k(b4)) {
                                            return ((iw5) b3).t(b4.zzh().intValue());
                                        }
                                        if (b3 instanceof zw5) {
                                            return ((zw5) b3).r(b4.zzi());
                                        }
                                        if (b3 instanceof ox5) {
                                            if ("length".equals(b4.zzi())) {
                                                return new rw5(Double.valueOf(b3.zzi().length()));
                                            }
                                            if (u76.k(b4) && b4.zzh().doubleValue() < b3.zzi().length()) {
                                                return new ox5(String.valueOf(b3.zzi().charAt(b4.zzh().intValue())));
                                            }
                                        }
                                        return gx5.B;
                                    } else if (arrayList.isEmpty()) {
                                        return new bx5();
                                    } else {
                                        if (arrayList.size() % 2 == 0) {
                                            bx5 bx5Var = new bx5();
                                            while (i < arrayList.size() - 1) {
                                                gx5 b5 = y56Var.b((gx5) arrayList.get(i));
                                                gx5 b6 = y56Var.b((gx5) arrayList.get(i + 1));
                                                if (!(b5 instanceof ow5) && !(b6 instanceof ow5)) {
                                                    bx5Var.q(b5.zzi(), b6);
                                                    i += 2;
                                                } else {
                                                    throw new IllegalStateException("Failed to evaluate map entry");
                                                }
                                            }
                                            return bx5Var;
                                        }
                                        throw new IllegalArgumentException(String.format("CREATE_OBJECT requires an even number of arguments, found %s", Integer.valueOf(arrayList.size())));
                                    }
                                } else if (arrayList.isEmpty()) {
                                    return new iw5();
                                } else {
                                    iw5 iw5Var = new iw5();
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        gx5 b7 = y56Var.b((gx5) it2.next());
                                        if (!(b7 instanceof ow5)) {
                                            iw5Var.C(i, b7);
                                            i++;
                                        } else {
                                            throw new IllegalStateException("Failed to evaluate array element");
                                        }
                                    }
                                    return iw5Var;
                                }
                            }
                            gx5 b8 = y56Var.b((gx5) tg0.b(zzbl.SET_PROPERTY, 3, arrayList, 0));
                            gx5 b9 = y56Var.b((gx5) arrayList.get(1));
                            gx5 b10 = y56Var.b((gx5) arrayList.get(2));
                            if (b8 != gx5.B && b8 != gx5.C) {
                                if ((b8 instanceof iw5) && (b9 instanceof rw5)) {
                                    ((iw5) b8).C(b9.zzh().intValue(), b10);
                                } else if (b8 instanceof zw5) {
                                    ((zw5) b8).q(b9.zzi(), b10);
                                }
                                return b10;
                            }
                            throw new IllegalStateException(String.format("Can't set property %s of %s", b9.zzi(), b8.zzi()));
                        }
                        u76.h(zzbl.NULL.name(), 0, arrayList);
                        return gx5.C;
                    }
                    gx5 b11 = y56Var.b((gx5) tg0.b(zzbl.GET, 1, arrayList, 0));
                    if (b11 instanceof ox5) {
                        return y56Var.d(b11.zzi());
                    }
                    throw new IllegalArgumentException(String.format("Expected string for get var. got %s", b11.getClass().getCanonicalName()));
                }
                u76.i(zzbl.EXPRESSION_LIST.name(), 1, arrayList);
                gx5 gx5Var = gx5.B;
                while (i < arrayList.size()) {
                    gx5Var = y56Var.b((gx5) arrayList.get(i));
                    if (!(gx5Var instanceof ow5)) {
                        i++;
                    } else {
                        throw new IllegalStateException("ControlValue cannot be in an expression list");
                    }
                }
                return gx5Var;
            }
            u76.i(zzbl.CONST.name(), 2, arrayList);
            if (arrayList.size() % 2 == 0) {
                while (i < arrayList.size() - 1) {
                    gx5 b12 = y56Var.b((gx5) arrayList.get(i));
                    if (b12 instanceof ox5) {
                        String zzi = b12.zzi();
                        y56Var.e(zzi, y56Var.b((gx5) arrayList.get(i + 1)));
                        y56Var.d.put(zzi, Boolean.TRUE);
                        i += 2;
                    } else {
                        throw new IllegalArgumentException(String.format("Expected string for const name. got %s", b12.getClass().getCanonicalName()));
                    }
                }
                return gx5.B;
            }
            throw new IllegalArgumentException(String.format("CONST requires an even number of arguments, found %s", Integer.valueOf(arrayList.size())));
        }
        gx5 b13 = y56Var.b((gx5) tg0.b(zzbl.ASSIGN, 2, arrayList, 0));
        if (b13 instanceof ox5) {
            if (y56Var.g(b13.zzi())) {
                gx5 b14 = y56Var.b((gx5) arrayList.get(1));
                y56Var.f(b13.zzi(), b14);
                return b14;
            }
            throw new IllegalArgumentException(String.format("Attempting to assign undefined value %s", b13.zzi()));
        }
        throw new IllegalArgumentException(String.format("Expected string for assign var. got %s", b13.getClass().getCanonicalName()));
    }
}
