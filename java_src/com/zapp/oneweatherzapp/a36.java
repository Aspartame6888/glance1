package com.zapp.oneweatherzapp;

import android.text.TextUtils;
import android.util.Log;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class a36 extends k76 {
    public final x26 J;
    public final x26 K;
    public char d;
    public long e;
    public String f;
    public final x26 g;
    public final x26 h;
    public final x26 i;
    public final x26 j;
    public final x26 r;
    public final x26 x;
    public final x26 y;

    public a36(t56 t56Var) {
        super(t56Var);
        this.d = (char) 0;
        this.e = -1L;
        this.g = new x26(this, 6, false, false);
        this.h = new x26(this, 6, true, false);
        this.i = new x26(this, 6, false, true);
        this.j = new x26(this, 5, false, false);
        this.r = new x26(this, 5, true, false);
        this.x = new x26(this, 5, false, true);
        this.y = new x26(this, 4, false, false);
        this.J = new x26(this, 3, false, false);
        this.K = new x26(this, 2, false, false);
    }

    public static z26 r(String str) {
        if (str == null) {
            return null;
        }
        return new z26(str);
    }

    public static String s(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String t = t(obj, z);
        String t2 = t(obj2, z);
        String t3 = t(obj3, z);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(t)) {
            sb.append(str2);
            sb.append(t);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(t2)) {
            sb.append(str2);
            sb.append(t2);
        } else {
            str3 = str2;
        }
        if (!TextUtils.isEmpty(t3)) {
            sb.append(str3);
            sb.append(t3);
        }
        return sb.toString();
    }

    public static String t(Object obj, boolean z) {
        String th;
        String className;
        String str = "";
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            if (obj.toString().charAt(0) == '-') {
                str = AppConstants.SPLITTER;
            }
            String valueOf = String.valueOf(Math.abs(l.longValue()));
            return str + Math.round(Math.pow(10.0d, valueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
        } else if (obj instanceof Boolean) {
            return obj.toString();
        } else {
            if (obj instanceof Throwable) {
                Throwable th2 = (Throwable) obj;
                if (z) {
                    th = th2.getClass().getName();
                } else {
                    th = th2.toString();
                }
                StringBuilder sb = new StringBuilder(th);
                String canonicalName = t56.class.getCanonicalName();
                if (TextUtils.isEmpty(canonicalName)) {
                    canonicalName = "";
                } else {
                    int lastIndexOf = canonicalName.lastIndexOf(46);
                    if (lastIndexOf != -1) {
                        canonicalName = canonicalName.substring(0, lastIndexOf);
                    }
                }
                StackTraceElement[] stackTrace = th2.getStackTrace();
                int length = stackTrace.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    StackTraceElement stackTraceElement = stackTrace[i];
                    if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                        if (TextUtils.isEmpty(className)) {
                            className = "";
                        } else {
                            int lastIndexOf2 = className.lastIndexOf(46);
                            if (lastIndexOf2 != -1) {
                                className = className.substring(0, lastIndexOf2);
                            }
                        }
                        if (className.equals(canonicalName)) {
                            sb.append(": ");
                            sb.append(stackTraceElement);
                            break;
                        }
                    }
                    i++;
                }
                return sb.toString();
            } else if (obj instanceof z26) {
                return ((z26) obj).a;
            } else {
                if (z) {
                    return AppConstants.SPLITTER;
                }
                return obj.toString();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.k76
    public final boolean j() {
        return false;
    }

    public final x26 m() {
        return this.J;
    }

    public final x26 n() {
        return this.g;
    }

    public final x26 o() {
        return this.K;
    }

    public final x26 p() {
        return this.j;
    }

    public final x26 q() {
        return this.x;
    }

    public final String u() {
        String str;
        synchronized (this) {
            try {
                if (this.f == null) {
                    Object obj = this.b;
                    if (((t56) obj).d != null) {
                        this.f = ((t56) obj).d;
                    } else {
                        ((t56) ((t56) obj).g.b).getClass();
                        this.f = "FA";
                    }
                }
                kh3.h(this.f);
                str = this.f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final void v(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(u(), i)) {
            Log.println(i, u(), s(false, str, obj, obj2, obj3));
        }
        if (!z2 && i >= 5) {
            kh3.h(str);
            n56 n56Var = ((t56) this.b).j;
            if (n56Var == null) {
                Log.println(6, u(), "Scheduler not set. Not logging error/warn");
            } else if (!n56Var.c) {
                Log.println(6, u(), "Scheduler not initialized. Not logging error/warn");
            } else {
                if (i >= 9) {
                    i = 8;
                }
                n56Var.q(new v26(this, i, str, obj, obj2, obj3));
            }
        }
    }
}
