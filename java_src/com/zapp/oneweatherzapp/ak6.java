package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class ak6 {
    public final String a;
    public final int b;
    public Boolean c;
    public Boolean d;
    public Long e;
    public Long f;

    public ak6(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public static Boolean d(BigDecimal bigDecimal, e36 e36Var, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        kh3.h(e36Var);
        if (e36Var.x()) {
            boolean z = true;
            if (e36Var.C() != 1) {
                if (e36Var.C() == 5) {
                    if (!e36Var.B() || !e36Var.A()) {
                        return null;
                    }
                } else if (!e36Var.y()) {
                    return null;
                }
                int C = e36Var.C();
                if (e36Var.C() == 5) {
                    if (ve6.J(e36Var.v()) && ve6.J(e36Var.u())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(e36Var.v());
                            bigDecimal4 = new BigDecimal(e36Var.u());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                } else if (!ve6.J(e36Var.t())) {
                    return null;
                } else {
                    try {
                        bigDecimal2 = new BigDecimal(e36Var.t());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                    } catch (NumberFormatException unused2) {
                    }
                }
                if (C == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i = C - 1;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4 || bigDecimal3 == null) {
                                return null;
                            }
                            if (bigDecimal.compareTo(bigDecimal3) < 0 || bigDecimal.compareTo(bigDecimal4) > 0) {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        } else if (bigDecimal2 == null) {
                            return null;
                        } else {
                            if (d != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                                if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 || bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) >= 0) {
                                    z = false;
                                }
                                return Boolean.valueOf(z);
                            }
                            if (bigDecimal.compareTo(bigDecimal2) != 0) {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                    } else if (bigDecimal2 == null) {
                        return null;
                    } else {
                        if (bigDecimal.compareTo(bigDecimal2) <= 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                } else {
                    if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        return null;
    }

    public static Boolean e(String str, p36 p36Var, a36 a36Var) {
        String u;
        List<String> v;
        String str2;
        int i;
        kh3.h(p36Var);
        if (str == null || !p36Var.z() || p36Var.A() == 1) {
            return null;
        }
        if (p36Var.A() == 7) {
            if (p36Var.r() == 0) {
                return null;
            }
        } else if (!p36Var.y()) {
            return null;
        }
        int A = p36Var.A();
        boolean w = p36Var.w();
        if (!w && A != 2 && A != 7) {
            u = p36Var.u().toUpperCase(Locale.ENGLISH);
        } else {
            u = p36Var.u();
        }
        if (p36Var.r() == 0) {
            v = null;
        } else {
            v = p36Var.v();
            if (!w) {
                ArrayList arrayList = new ArrayList(v.size());
                for (String str3 : v) {
                    arrayList.add(str3.toUpperCase(Locale.ENGLISH));
                }
                v = Collections.unmodifiableList(arrayList);
            }
        }
        if (A == 2) {
            str2 = u;
        } else {
            str2 = null;
        }
        if (A == 7) {
            if (v == null || v.isEmpty()) {
                return null;
            }
        } else if (u == null) {
            return null;
        }
        if (!w && A != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (A - 1) {
            case 1:
                if (str2 == null) {
                    return null;
                }
                if (true != w) {
                    i = 66;
                } else {
                    i = 0;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str2, i).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    a36Var.j.b(str2, "Invalid regular expression in REGEXP audience filter. expression");
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(u));
            case 3:
                return Boolean.valueOf(str.endsWith(u));
            case 4:
                return Boolean.valueOf(str.contains(u));
            case 5:
                return Boolean.valueOf(str.equals(u));
            case 6:
                if (v == null) {
                    return null;
                }
                return Boolean.valueOf(v.contains(str));
            default:
                return null;
        }
    }

    public static Boolean f(Boolean bool, boolean z) {
        boolean z2;
        if (bool == null) {
            return null;
        }
        if (bool.booleanValue() != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    public abstract int a();

    public abstract boolean b();

    public abstract boolean c();
}
