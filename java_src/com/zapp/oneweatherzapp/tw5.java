package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzah;
import java.util.EnumMap;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class tw5 {
    public static final tw5 b = new tw5(null, null);
    public final EnumMap a;

    public tw5(Boolean bool, Boolean bool2) {
        EnumMap enumMap = new EnumMap(zzah.class);
        this.a = enumMap;
        enumMap.put((EnumMap) zzah.AD_STORAGE, (zzah) bool);
        enumMap.put((EnumMap) zzah.ANALYTICS_STORAGE, (zzah) bool2);
    }

    public static tw5 a(Bundle bundle) {
        zzah[] values;
        if (bundle == null) {
            return b;
        }
        EnumMap enumMap = new EnumMap(zzah.class);
        for (zzah zzahVar : zzah.values()) {
            String string = bundle.getString(zzahVar.zzd);
            Boolean bool = null;
            if (string != null) {
                if (string.equals("granted")) {
                    bool = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    bool = Boolean.FALSE;
                }
            }
            enumMap.put((EnumMap) zzahVar, (zzah) bool);
        }
        return new tw5(enumMap);
    }

    public static tw5 b(String str) {
        EnumMap enumMap = new EnumMap(zzah.class);
        if (str != null) {
            int i = 0;
            while (true) {
                zzah[] zzahVarArr = zzah.zzc;
                int length = zzahVarArr.length;
                if (i >= 2) {
                    break;
                }
                zzah zzahVar = zzahVarArr[i];
                int i2 = i + 2;
                if (i2 < str.length()) {
                    char charAt = str.charAt(i2);
                    Boolean bool = null;
                    if (charAt != '-') {
                        if (charAt != '0') {
                            if (charAt == '1') {
                                bool = Boolean.TRUE;
                            }
                        } else {
                            bool = Boolean.FALSE;
                        }
                    }
                    enumMap.put((EnumMap) zzahVar, (zzah) bool);
                }
                i++;
            }
        }
        return new tw5(enumMap);
    }

    public final tw5 c(tw5 tw5Var) {
        zzah[] values;
        boolean z;
        EnumMap enumMap = new EnumMap(zzah.class);
        for (zzah zzahVar : zzah.values()) {
            Boolean bool = (Boolean) this.a.get(zzahVar);
            Boolean bool2 = (Boolean) tw5Var.a.get(zzahVar);
            if (bool == null) {
                bool = bool2;
            } else if (bool2 != null) {
                if (bool.booleanValue() && bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                bool = Boolean.valueOf(z);
            }
            enumMap.put((EnumMap) zzahVar, (zzah) bool);
        }
        return new tw5(enumMap);
    }

    public final tw5 d(tw5 tw5Var) {
        zzah[] values;
        EnumMap enumMap = new EnumMap(zzah.class);
        for (zzah zzahVar : zzah.values()) {
            Boolean bool = (Boolean) this.a.get(zzahVar);
            if (bool == null) {
                bool = (Boolean) tw5Var.a.get(zzahVar);
            }
            enumMap.put((EnumMap) zzahVar, (zzah) bool);
        }
        return new tw5(enumMap);
    }

    public final String e() {
        char c;
        StringBuilder sb = new StringBuilder("G1");
        zzah[] zzahVarArr = zzah.zzc;
        int length = zzahVarArr.length;
        for (int i = 0; i < 2; i++) {
            Boolean bool = (Boolean) this.a.get(zzahVarArr[i]);
            if (bool == null) {
                c = '-';
            } else if (bool.booleanValue()) {
                c = '1';
            } else {
                c = '0';
            }
            sb.append(c);
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (!(obj instanceof tw5)) {
            return false;
        }
        tw5 tw5Var = (tw5) obj;
        zzah[] values = zzah.values();
        int length = values.length;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= length) {
                return true;
            }
            zzah zzahVar = values[i];
            Boolean bool = (Boolean) this.a.get(zzahVar);
            if (bool == null) {
                z = false;
            } else if (bool.booleanValue()) {
                z = true;
            } else {
                z = true;
            }
            Boolean bool2 = (Boolean) tw5Var.a.get(zzahVar);
            if (bool2 == null) {
                z2 = false;
            } else if (!bool2.booleanValue()) {
                z2 = true;
            }
            if (z != z2) {
                return false;
            }
            i++;
        }
    }

    public final boolean f(zzah zzahVar) {
        Boolean bool = (Boolean) this.a.get(zzahVar);
        if (bool != null && !bool.booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean g(tw5 tw5Var, zzah... zzahVarArr) {
        for (zzah zzahVar : zzahVarArr) {
            Boolean bool = (Boolean) this.a.get(zzahVar);
            Boolean bool2 = (Boolean) tw5Var.a.get(zzahVar);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 17;
        for (Boolean bool : this.a.values()) {
            int i3 = i2 * 31;
            if (bool == null) {
                i = 0;
            } else if (bool.booleanValue()) {
                i = 1;
            } else {
                i = 2;
            }
            i2 = i3 + i;
        }
        return i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("settings: ");
        zzah[] values = zzah.values();
        int length = values.length;
        for (int i = 0; i < length; i++) {
            zzah zzahVar = values[i];
            if (i != 0) {
                sb.append(", ");
            }
            sb.append(zzahVar.name());
            sb.append("=");
            Boolean bool = (Boolean) this.a.get(zzahVar);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                if (true != bool.booleanValue()) {
                    str = "denied";
                } else {
                    str = "granted";
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }

    public tw5(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(zzah.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
