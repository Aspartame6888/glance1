package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzbl;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ny5 extends sx5 {
    public ny5() {
        this.a.add(zzbl.FOR_IN);
        this.a.add(zzbl.FOR_IN_CONST);
        this.a.add(zzbl.FOR_IN_LET);
        this.a.add(zzbl.FOR_LET);
        this.a.add(zzbl.FOR_OF);
        this.a.add(zzbl.FOR_OF_CONST);
        this.a.add(zzbl.FOR_OF_LET);
        this.a.add(zzbl.WHILE);
    }

    public static gx5 c(ly5 ly5Var, Iterator it, gx5 gx5Var) {
        if (it != null) {
            while (it.hasNext()) {
                gx5 c = ly5Var.a((gx5) it.next()).c((iw5) gx5Var);
                if (c instanceof ow5) {
                    ow5 ow5Var = (ow5) c;
                    if ("break".equals(ow5Var.b)) {
                        return gx5.B;
                    }
                    if ("return".equals(ow5Var.b)) {
                        return ow5Var;
                    }
                }
            }
        }
        return gx5.B;
    }

    public static gx5 d(ly5 ly5Var, gx5 gx5Var, gx5 gx5Var2) {
        if (gx5Var instanceof Iterable) {
            return c(ly5Var, ((Iterable) gx5Var).iterator(), gx5Var2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    @Override // com.zapp.oneweatherzapp.sx5
    public final gx5 a(String str, y56 y56Var, ArrayList arrayList) {
        zzbl zzblVar = zzbl.ADD;
        int ordinal = u76.e(str).ordinal();
        if (ordinal != 65) {
            switch (ordinal) {
                case 26:
                    if (tg0.b(zzbl.FOR_IN, 3, arrayList, 0) instanceof ox5) {
                        String zzi = ((gx5) arrayList.get(0)).zzi();
                        gx5 b = y56Var.b((gx5) arrayList.get(1));
                        gx5 b2 = y56Var.b((gx5) arrayList.get(2));
                        Iterator e = b.e();
                        if (e != null) {
                            while (e.hasNext()) {
                                y56Var.e(zzi, (gx5) e.next());
                                gx5 c = y56Var.c((iw5) b2);
                                if (c instanceof ow5) {
                                    ow5 ow5Var = (ow5) c;
                                    if ("break".equals(ow5Var.b)) {
                                        return gx5.B;
                                    }
                                    if ("return".equals(ow5Var.b)) {
                                        return ow5Var;
                                    }
                                }
                            }
                        }
                        return gx5.B;
                    }
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                case 27:
                    if (tg0.b(zzbl.FOR_IN_CONST, 3, arrayList, 0) instanceof ox5) {
                        return c(new ky5(y56Var, ((gx5) arrayList.get(0)).zzi()), y56Var.b((gx5) arrayList.get(1)).e(), y56Var.b((gx5) arrayList.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                case 28:
                    if (tg0.b(zzbl.FOR_IN_LET, 3, arrayList, 0) instanceof ox5) {
                        return c(new ws1(y56Var, ((gx5) arrayList.get(0)).zzi()), y56Var.b((gx5) arrayList.get(1)).e(), y56Var.b((gx5) arrayList.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                case 29:
                    gx5 b3 = y56Var.b((gx5) tg0.b(zzbl.FOR_LET, 4, arrayList, 0));
                    if (b3 instanceof iw5) {
                        iw5 iw5Var = (iw5) b3;
                        gx5 gx5Var = (gx5) arrayList.get(1);
                        gx5 gx5Var2 = (gx5) arrayList.get(2);
                        gx5 b4 = y56Var.b((gx5) arrayList.get(3));
                        y56 a = y56Var.a();
                        for (int i = 0; i < iw5Var.s(); i++) {
                            String zzi2 = iw5Var.t(i).zzi();
                            a.f(zzi2, y56Var.d(zzi2));
                        }
                        while (y56Var.b(gx5Var).d().booleanValue()) {
                            gx5 c2 = y56Var.c((iw5) b4);
                            if (c2 instanceof ow5) {
                                ow5 ow5Var2 = (ow5) c2;
                                if ("break".equals(ow5Var2.b)) {
                                    return gx5.B;
                                }
                                if ("return".equals(ow5Var2.b)) {
                                    return ow5Var2;
                                }
                            }
                            y56 a2 = y56Var.a();
                            for (int i2 = 0; i2 < iw5Var.s(); i2++) {
                                String zzi3 = iw5Var.t(i2).zzi();
                                a2.f(zzi3, a.d(zzi3));
                            }
                            a2.b(gx5Var2);
                            a = a2;
                        }
                        return gx5.B;
                    }
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                case 30:
                    if (tg0.b(zzbl.FOR_OF, 3, arrayList, 0) instanceof ox5) {
                        return d(new my5(y56Var, ((gx5) arrayList.get(0)).zzi()), y56Var.b((gx5) arrayList.get(1)), y56Var.b((gx5) arrayList.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                case 31:
                    if (tg0.b(zzbl.FOR_OF_CONST, 3, arrayList, 0) instanceof ox5) {
                        return d(new ky5(y56Var, ((gx5) arrayList.get(0)).zzi()), y56Var.b((gx5) arrayList.get(1)), y56Var.b((gx5) arrayList.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                case 32:
                    if (tg0.b(zzbl.FOR_OF_LET, 3, arrayList, 0) instanceof ox5) {
                        return d(new ws1(y56Var, ((gx5) arrayList.get(0)).zzi()), y56Var.b((gx5) arrayList.get(1)), y56Var.b((gx5) arrayList.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                default:
                    b(str);
                    throw null;
            }
        }
        gx5 gx5Var3 = (gx5) tg0.b(zzbl.WHILE, 4, arrayList, 0);
        gx5 gx5Var4 = (gx5) arrayList.get(1);
        gx5 b5 = y56Var.b((gx5) arrayList.get(3));
        if (y56Var.b((gx5) arrayList.get(2)).d().booleanValue()) {
            gx5 c3 = y56Var.c((iw5) b5);
            if (c3 instanceof ow5) {
                ow5 ow5Var3 = (ow5) c3;
                if ("break".equals(ow5Var3.b)) {
                    return gx5.B;
                }
                if ("return".equals(ow5Var3.b)) {
                    return ow5Var3;
                }
            }
        }
        while (y56Var.b(gx5Var3).d().booleanValue()) {
            gx5 c4 = y56Var.c((iw5) b5);
            if (c4 instanceof ow5) {
                ow5 ow5Var4 = (ow5) c4;
                if ("break".equals(ow5Var4.b)) {
                    return gx5.B;
                }
                if ("return".equals(ow5Var4.b)) {
                    return ow5Var4;
                }
            }
            y56Var.b(gx5Var4);
        }
        return gx5.B;
    }
}
