package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ef6 extends k76 {
    public static final String[] h = {"firebase_", "google_", "ga_"};
    public static final String[] i = {"_err"};
    public SecureRandom d;
    public final AtomicLong e;
    public int f;
    public Integer g;

    public ef6(t56 t56Var) {
        super(t56Var);
        this.g = null;
        this.e = new AtomicLong(0L);
    }

    public static boolean S(Object obj) {
        if (!(obj instanceof Parcelable[]) && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
            return false;
        }
        return true;
    }

    public static boolean U(String str) {
        if (!TextUtils.isEmpty(str) && str.startsWith("_")) {
            return true;
        }
        return false;
    }

    public static boolean V(String str) {
        kh3.e(str);
        if (str.charAt(0) == '_' && !str.equals("_ep")) {
            return false;
        }
        return true;
    }

    public static boolean W(Context context) {
        ActivityInfo receiverInfo;
        kh3.h(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean X(String str, String str2, String str3, String str4) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (!isEmpty && !isEmpty2) {
            kh3.h(str);
            if (!str.equals(str2)) {
                return true;
            }
            return false;
        } else if (isEmpty && isEmpty2) {
            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                if (!str3.equals(str4)) {
                    return true;
                }
                return false;
            } else if (!TextUtils.isEmpty(str4)) {
                return true;
            } else {
                return false;
            }
        } else if (!isEmpty) {
            if (TextUtils.isEmpty(str4)) {
                return false;
            }
            if (TextUtils.isEmpty(str3) || !str3.equals(str4)) {
                return true;
            }
            return false;
        } else if (TextUtils.isEmpty(str3) || !str3.equals(str4)) {
            return true;
        } else {
            return false;
        }
    }

    public static byte[] Y(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    public static final boolean Z(int i2, Bundle bundle) {
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", i2);
            return true;
        }
        return false;
    }

    public static boolean c0(String str, String[] strArr) {
        boolean z;
        kh3.h(strArr);
        for (String str2 : strArr) {
            if (str != str2 && (str == null || !str.equals(str2))) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static long j0(byte[] bArr) {
        boolean z;
        kh3.h(bArr);
        int length = bArr.length;
        int i2 = 0;
        if (length > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j = 0;
            for (int i3 = length - 1; i3 >= 0 && i3 >= bArr.length - 8; i3--) {
                j += (bArr[i3] & 255) << i2;
                i2 += 8;
            }
            return j;
        }
        throw new IllegalStateException();
    }

    public static String p(int i2, String str, boolean z) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) > i2) {
            if (!z) {
                return null;
            }
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i2))).concat("...");
        }
        return str;
    }

    public static MessageDigest q() {
        MessageDigest messageDigest;
        for (int i2 = 0; i2 < 2; i2++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static ArrayList s(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzac zzacVar = (zzac) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzacVar.a);
            bundle.putString(FirebaseAnalytics.Param.ORIGIN, zzacVar.b);
            bundle.putLong("creation_timestamp", zzacVar.d);
            bundle.putString("name", zzacVar.c.b);
            Object a = zzacVar.c.a();
            kh3.h(a);
            ke2.h(bundle, a);
            bundle.putBoolean("active", zzacVar.e);
            String str = zzacVar.f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            zzaw zzawVar = zzacVar.g;
            if (zzawVar != null) {
                bundle.putString("timed_out_event_name", zzawVar.a);
                zzau zzauVar = zzawVar.b;
                if (zzauVar != null) {
                    bundle.putBundle("timed_out_event_params", zzauVar.a());
                }
            }
            bundle.putLong("trigger_timeout", zzacVar.h);
            zzaw zzawVar2 = zzacVar.i;
            if (zzawVar2 != null) {
                bundle.putString("triggered_event_name", zzawVar2.a);
                zzau zzauVar2 = zzawVar2.b;
                if (zzauVar2 != null) {
                    bundle.putBundle("triggered_event_params", zzauVar2.a());
                }
            }
            bundle.putLong("triggered_timestamp", zzacVar.c.c);
            bundle.putLong("time_to_live", zzacVar.j);
            zzaw zzawVar3 = zzacVar.r;
            if (zzawVar3 != null) {
                bundle.putString("expired_event_name", zzawVar3.a);
                zzau zzauVar3 = zzawVar3.b;
                if (zzauVar3 != null) {
                    bundle.putBundle("expired_event_params", zzauVar3.a());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static void v(ja6 ja6Var, Bundle bundle, boolean z) {
        if (bundle != null && ja6Var != null) {
            if (bundle.containsKey("_sc") && !z) {
                z = false;
            } else {
                String str = ja6Var.a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = ja6Var.b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", ja6Var.c);
                return;
            }
        }
        if (bundle != null && ja6Var == null && z) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static void y(cf6 cf6Var, String str, int i2, String str2, String str3, int i3) {
        Bundle bundle = new Bundle();
        Z(i2, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i2 == 6 || i2 == 7 || i2 == 2) {
            bundle.putLong("_el", i3);
        }
        cf6Var.a(str, bundle);
    }

    public final void A(nz5 nz5Var, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z);
        try {
            nz5Var.d(bundle);
        } catch (RemoteException e) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.j.b(e, "Error returning boolean value to wrapper");
        }
    }

    public final void B(nz5 nz5Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            nz5Var.d(bundle);
        } catch (RemoteException e) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.j.b(e, "Error returning bundle list to wrapper");
        }
    }

    public final void C(nz5 nz5Var, Bundle bundle) {
        try {
            nz5Var.d(bundle);
        } catch (RemoteException e) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.j.b(e, "Error returning bundle value to wrapper");
        }
    }

    public final void D(nz5 nz5Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            nz5Var.d(bundle);
        } catch (RemoteException e) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.j.b(e, "Error returning byte array to wrapper");
        }
    }

    public final void E(nz5 nz5Var, int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i2);
        try {
            nz5Var.d(bundle);
        } catch (RemoteException e) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.j.b(e, "Error returning int value to wrapper");
        }
    }

    public final void F(nz5 nz5Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            nz5Var.d(bundle);
        } catch (RemoteException e) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.j.b(e, "Error returning long value to wrapper");
        }
    }

    public final void G(String str, nz5 nz5Var) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            nz5Var.d(bundle);
        } catch (RemoteException e) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.j.b(e, "Error returning string value to wrapper");
        }
    }

    public final void H(String str, String str2, Bundle bundle, List list, boolean z) {
        int i2;
        String str3;
        String str4;
        int L;
        if (bundle == null) {
            return;
        }
        t56 t56Var = (t56) this.b;
        t56Var.getClass();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i3 = 0;
        while (it.hasNext()) {
            String str5 = (String) it.next();
            if (list != null && list.contains(str5)) {
                i2 = 0;
            } else {
                if (!z) {
                    i2 = g0(str5);
                } else {
                    i2 = 0;
                }
                if (i2 == 0) {
                    i2 = f0(str5);
                }
            }
            if (i2 != 0) {
                if (i2 == 3) {
                    str3 = str5;
                } else {
                    str3 = null;
                }
                u(bundle, i2, str5, str3);
                bundle.remove(str5);
            } else {
                if (S(bundle.get(str5))) {
                    a36 a36Var = t56Var.i;
                    t56.k(a36Var);
                    a36Var.x.d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str5);
                    L = 22;
                    str4 = str5;
                } else {
                    str4 = str5;
                    L = L(str, str5, bundle.get(str5), bundle, list, z, false);
                }
                if (L != 0 && !"_ev".equals(str4)) {
                    u(bundle, L, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (V(str4) && !c0(str4, bm5.e) && (i3 = i3 + 1) > 0) {
                    a36 a36Var2 = t56Var.i;
                    t56.k(a36Var2);
                    a36Var2.i.c(t56Var.y.d(str), t56Var.y.b(bundle), "Item cannot contain custom parameters");
                    Z(23, bundle);
                    bundle.remove(str4);
                }
            }
        }
    }

    public final boolean I(String str, String str2) {
        boolean isEmpty = TextUtils.isEmpty(str);
        Object obj = this.b;
        if (!isEmpty) {
            kh3.h(str);
            if (!str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                t56 t56Var = (t56) obj;
                if (TextUtils.isEmpty(t56Var.b)) {
                    a36 a36Var = t56Var.i;
                    t56.k(a36Var);
                    a36Var.i.b(a36.r(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
                }
                return false;
            }
            return true;
        } else if (!TextUtils.isEmpty(str2)) {
            kh3.h(str2);
            if (!str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                a36 a36Var2 = ((t56) obj).i;
                t56.k(a36Var2);
                a36Var2.i.b(a36.r(str2), "Invalid admob_app_id. Analytics disabled.");
                return false;
            }
            return true;
        } else {
            t56 t56Var2 = (t56) obj;
            if (TextUtils.isEmpty(t56Var2.b)) {
                a36 a36Var3 = t56Var2.i;
                t56.k(a36Var3);
                a36Var3.i.a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
    }

    public final boolean J(String str, int i2, String str2) {
        Object obj = this.b;
        if (str2 == null) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.i.b(str, "Name is required and can't be null. Type");
            return false;
        } else if (str2.codePointCount(0, str2.length()) > i2) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.i.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i2), str2);
            return false;
        } else {
            return true;
        }
    }

    public final boolean K(String str, String[] strArr, String[] strArr2, String str2) {
        Object obj = this.b;
        if (str2 == null) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.i.b(str, "Name is required and can't be null. Type");
            return false;
        }
        String[] strArr3 = h;
        for (int i2 = 0; i2 < 3; i2++) {
            if (str2.startsWith(strArr3[i2])) {
                a36 a36Var2 = ((t56) obj).i;
                t56.k(a36Var2);
                a36Var2.i.c(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr != null && c0(str2, strArr)) {
            if (strArr2 == null || !c0(str2, strArr2)) {
                a36 a36Var3 = ((t56) obj).i;
                t56.k(a36Var3);
                a36Var3.i.c(str, str2, "Name is reserved. Type, name");
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00cf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int L(java.lang.String r14, java.lang.String r15, java.lang.Object r16, android.os.Bundle r17, java.util.List r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ef6.L(java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final void M() {
        i();
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                a36 a36Var = ((t56) this.b).i;
                t56.k(a36Var);
                a36Var.j.a("Utils falling back to Random for random id");
            }
        }
        this.e.set(nextLong);
    }

    public final boolean N(String str, String str2, int i2, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String obj2 = obj.toString();
            if (obj2.codePointCount(0, obj2.length()) > i2) {
                a36 a36Var = ((t56) this.b).i;
                t56.k(a36Var);
                a36Var.x.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(obj2.length()));
                return false;
            }
        }
        return true;
    }

    public final boolean O(String str, String str2) {
        Object obj = this.b;
        if (str2 == null) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.i.b(str, "Name is required and can't be null. Type");
            return false;
        } else if (str2.length() == 0) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.i.b(str, "Name is required and can't be empty. Type");
            return false;
        } else {
            int codePointAt = str2.codePointAt(0);
            if (!Character.isLetter(codePointAt)) {
                if (codePointAt == 95) {
                    codePointAt = 95;
                } else {
                    a36 a36Var3 = ((t56) obj).i;
                    t56.k(a36Var3);
                    a36Var3.i.c(str, str2, "Name must start with a letter or _ (underscore). Type, name");
                    return false;
                }
            }
            int length = str2.length();
            int charCount = Character.charCount(codePointAt);
            while (charCount < length) {
                int codePointAt2 = str2.codePointAt(charCount);
                if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                    a36 a36Var4 = ((t56) obj).i;
                    t56.k(a36Var4);
                    a36Var4.i.c(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                    return false;
                }
                charCount += Character.charCount(codePointAt2);
            }
            return true;
        }
    }

    public final boolean P(String str, String str2) {
        Object obj = this.b;
        if (str2 == null) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.i.b(str, "Name is required and can't be null. Type");
            return false;
        } else if (str2.length() == 0) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.i.b(str, "Name is required and can't be empty. Type");
            return false;
        } else {
            int codePointAt = str2.codePointAt(0);
            if (!Character.isLetter(codePointAt)) {
                a36 a36Var3 = ((t56) obj).i;
                t56.k(a36Var3);
                a36Var3.i.c(str, str2, "Name must start with a letter. Type, name");
                return false;
            }
            int length = str2.length();
            int charCount = Character.charCount(codePointAt);
            while (charCount < length) {
                int codePointAt2 = str2.codePointAt(charCount);
                if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                    a36 a36Var4 = ((t56) obj).i;
                    t56.k(a36Var4);
                    a36Var4.i.c(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                    return false;
                }
                charCount += Character.charCount(codePointAt2);
            }
            return true;
        }
    }

    public final boolean Q(String str) {
        i();
        t56 t56Var = (t56) this.b;
        if (hl5.a(t56Var.a).a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        a36 a36Var = t56Var.i;
        t56.k(a36Var);
        a36Var.J.b(str, "Permission not granted");
        return false;
    }

    public final boolean R(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        t56 t56Var = (t56) this.b;
        String j = t56Var.g.j("debug.firebase.analytics.app");
        t56Var.getClass();
        return j.equals(str);
    }

    public final boolean T(Context context, String str) {
        Signature[] signatureArr;
        Object obj = this.b;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo a = hl5.a(context).a(64, str);
            if (a != null && (signatureArr = a.signatures) != null && signatureArr.length > 0) {
                return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
            }
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.g.b(e, "Package name not found");
            return true;
        } catch (CertificateException e2) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.g.b(e2, "Error obtaining certificate");
            return true;
        }
    }

    public final int a0(String str) {
        boolean equals = "_ldl".equals(str);
        Object obj = this.b;
        if (equals) {
            ((t56) obj).getClass();
            return 2048;
        } else if ("_id".equals(str)) {
            ((t56) obj).getClass();
            return 256;
        } else if ("_lgclid".equals(str)) {
            ((t56) obj).getClass();
            return 100;
        } else {
            ((t56) obj).getClass();
            return 36;
        }
    }

    public final Object b0(int i2, Object obj, boolean z, boolean z2) {
        Parcelable[] parcelableArr;
        long j;
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Long) && !(obj instanceof Double)) {
            if (obj instanceof Integer) {
                return Long.valueOf(((Integer) obj).intValue());
            }
            if (obj instanceof Byte) {
                return Long.valueOf(((Byte) obj).byteValue());
            }
            if (obj instanceof Short) {
                return Long.valueOf(((Short) obj).shortValue());
            }
            if (obj instanceof Boolean) {
                if (true != ((Boolean) obj).booleanValue()) {
                    j = 0;
                } else {
                    j = 1;
                }
                return Long.valueOf(j);
            } else if (obj instanceof Float) {
                return Double.valueOf(((Float) obj).doubleValue());
            } else {
                if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                    if (!z2 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Parcelable parcelable : (Parcelable[]) obj) {
                        if (parcelable instanceof Bundle) {
                            Bundle m0 = m0((Bundle) parcelable);
                            if (!m0.isEmpty()) {
                                arrayList.add(m0);
                            }
                        }
                    }
                    return arrayList.toArray(new Bundle[arrayList.size()]);
                }
                return p(i2, obj.toString(), z);
            }
        }
        return obj;
    }

    public final int d0(Object obj, String str) {
        boolean N;
        if ("_ldl".equals(str)) {
            N = N("user property referrer", str, a0(str), obj);
        } else {
            N = N("user property", str, a0(str), obj);
        }
        if (N) {
            return 0;
        }
        return 7;
    }

    public final int e0(String str) {
        if (!O("event", str)) {
            return 2;
        }
        if (!K("event", jn0.b, jn0.c, str)) {
            return 13;
        }
        ((t56) this.b).getClass();
        if (!J("event", 40, str)) {
            return 2;
        }
        return 0;
    }

    public final int f0(String str) {
        if (!O("event param", str)) {
            return 3;
        }
        if (!K("event param", null, null, str)) {
            return 14;
        }
        ((t56) this.b).getClass();
        if (!J("event param", 40, str)) {
            return 3;
        }
        return 0;
    }

    public final int g0(String str) {
        if (!P("event param", str)) {
            return 3;
        }
        if (!K("event param", null, null, str)) {
            return 14;
        }
        ((t56) this.b).getClass();
        if (!J("event param", 40, str)) {
            return 3;
        }
        return 0;
    }

    public final int h0(String str) {
        if (!O("user property", str)) {
            return 6;
        }
        if (!K("user property", r3.c, null, str)) {
            return 15;
        }
        ((t56) this.b).getClass();
        if (!J("user property", 24, str)) {
            return 6;
        }
        return 0;
    }

    public final int i0() {
        if (this.g == null) {
            sh1 sh1Var = sh1.b;
            Context context = ((t56) this.b).a;
            sh1Var.getClass();
            AtomicBoolean atomicBoolean = wh1.a;
            int i2 = 0;
            try {
                i2 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                mu0.h("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.g = Integer.valueOf(i2 / 1000);
        }
        return this.g.intValue();
    }

    @Override // com.zapp.oneweatherzapp.k76
    public final boolean j() {
        return true;
    }

    public final long k0() {
        long andIncrement;
        long j;
        if (this.e.get() == 0) {
            synchronized (this.e) {
                long nanoTime = System.nanoTime();
                ((t56) this.b).J.getClass();
                long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
                int i2 = this.f + 1;
                this.f = i2;
                j = nextLong + i2;
            }
            return j;
        }
        synchronized (this.e) {
            this.e.compareAndSet(-1L, 1L);
            andIncrement = this.e.getAndIncrement();
        }
        return andIncrement;
    }

    public final Bundle l0(Uri uri) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    str2 = uri.getQueryParameter("utm_campaign");
                    str3 = uri.getQueryParameter("utm_source");
                    str4 = uri.getQueryParameter("utm_medium");
                    str5 = uri.getQueryParameter("gclid");
                    str6 = uri.getQueryParameter("utm_id");
                    str7 = uri.getQueryParameter("dclid");
                    str = uri.getQueryParameter("srsltid");
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                    str4 = null;
                    str5 = null;
                    str6 = null;
                    str7 = null;
                }
                if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str)) {
                    return null;
                }
                Bundle bundle = new Bundle();
                if (!TextUtils.isEmpty(str2)) {
                    bundle.putString(FirebaseAnalytics.Param.CAMPAIGN, str2);
                }
                if (!TextUtils.isEmpty(str3)) {
                    bundle.putString(FirebaseAnalytics.Param.SOURCE, str3);
                }
                if (!TextUtils.isEmpty(str4)) {
                    bundle.putString(FirebaseAnalytics.Param.MEDIUM, str4);
                }
                if (!TextUtils.isEmpty(str5)) {
                    bundle.putString("gclid", str5);
                }
                String queryParameter = uri.getQueryParameter("utm_term");
                if (!TextUtils.isEmpty(queryParameter)) {
                    bundle.putString(FirebaseAnalytics.Param.TERM, queryParameter);
                }
                String queryParameter2 = uri.getQueryParameter("utm_content");
                if (!TextUtils.isEmpty(queryParameter2)) {
                    bundle.putString(FirebaseAnalytics.Param.CONTENT, queryParameter2);
                }
                String queryParameter3 = uri.getQueryParameter(FirebaseAnalytics.Param.ACLID);
                if (!TextUtils.isEmpty(queryParameter3)) {
                    bundle.putString(FirebaseAnalytics.Param.ACLID, queryParameter3);
                }
                String queryParameter4 = uri.getQueryParameter(FirebaseAnalytics.Param.CP1);
                if (!TextUtils.isEmpty(queryParameter4)) {
                    bundle.putString(FirebaseAnalytics.Param.CP1, queryParameter4);
                }
                String queryParameter5 = uri.getQueryParameter("anid");
                if (!TextUtils.isEmpty(queryParameter5)) {
                    bundle.putString("anid", queryParameter5);
                }
                if (!TextUtils.isEmpty(str6)) {
                    bundle.putString("campaign_id", str6);
                }
                if (!TextUtils.isEmpty(str7)) {
                    bundle.putString("dclid", str7);
                }
                String queryParameter6 = uri.getQueryParameter("utm_source_platform");
                if (!TextUtils.isEmpty(queryParameter6)) {
                    bundle.putString("source_platform", queryParameter6);
                }
                String queryParameter7 = uri.getQueryParameter("utm_creative_format");
                if (!TextUtils.isEmpty(queryParameter7)) {
                    bundle.putString("creative_format", queryParameter7);
                }
                String queryParameter8 = uri.getQueryParameter("utm_marketing_tactic");
                if (!TextUtils.isEmpty(queryParameter8)) {
                    bundle.putString("marketing_tactic", queryParameter8);
                }
                if (!TextUtils.isEmpty(str)) {
                    bundle.putString("srsltid", str);
                }
                return bundle;
            } catch (UnsupportedOperationException e) {
                a36 a36Var = ((t56) this.b).i;
                t56.k(a36Var);
                a36Var.j.b(e, "Install referrer url isn't a hierarchical URI");
            }
        }
        return null;
    }

    public final Object m(Object obj, String str) {
        boolean equals = "_ev".equals(str);
        int i2 = 256;
        Object obj2 = this.b;
        if (equals) {
            ((t56) obj2).getClass();
            return b0(256, obj, true, true);
        }
        if (U(str)) {
            ((t56) obj2).getClass();
        } else {
            ((t56) obj2).getClass();
            i2 = 100;
        }
        return b0(i2, obj, false, true);
    }

    public final Bundle m0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object m = m(bundle.get(str), str);
                if (m == null) {
                    Object obj = this.b;
                    a36 a36Var = ((t56) obj).i;
                    t56.k(a36Var);
                    a36Var.x.b(((t56) obj).y.e(str), "Param value can't be null");
                } else {
                    z(bundle2, str, m);
                }
            }
        }
        return bundle2;
    }

    public final Object n(Object obj, String str) {
        if ("_ldl".equals(str)) {
            return b0(a0(str), obj, true, false);
        }
        return b0(a0(str), obj, false, false);
    }

    public final Bundle n0(String str, Bundle bundle, List list, boolean z) {
        int i2;
        String str2;
        String str3;
        List list2 = list;
        boolean c0 = c0(str, jn0.e);
        if (bundle != null) {
            Bundle bundle2 = new Bundle(bundle);
            t56 t56Var = (t56) this.b;
            int l = t56Var.g.l();
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i3 = 0;
            while (it.hasNext()) {
                String str4 = (String) it.next();
                if (list2 != null && list2.contains(str4)) {
                    i2 = 0;
                } else {
                    if (!z) {
                        i2 = g0(str4);
                    } else {
                        i2 = 0;
                    }
                    if (i2 == 0) {
                        i2 = f0(str4);
                    }
                }
                if (i2 != 0) {
                    if (i2 == 3) {
                        str3 = str4;
                    } else {
                        str3 = null;
                    }
                    u(bundle2, i2, str4, str3);
                    bundle2.remove(str4);
                } else {
                    int L = L(str, str4, bundle.get(str4), bundle2, list, z, c0);
                    if (L == 17) {
                        u(bundle2, 17, str4, Boolean.FALSE);
                    } else if (L != 0 && !"_ev".equals(str4)) {
                        if (L == 21) {
                            str2 = str;
                        } else {
                            str2 = str4;
                        }
                        u(bundle2, L, str2, bundle.get(str4));
                        bundle2.remove(str4);
                    }
                    if (V(str4)) {
                        int i4 = i3 + 1;
                        if (i4 > l) {
                            StringBuilder c = wg0.c("Event can't contain more than ", l, " params");
                            a36 a36Var = t56Var.i;
                            t56.k(a36Var);
                            a36Var.i.c(t56Var.y.d(str), t56Var.y.b(bundle), c.toString());
                            Z(5, bundle2);
                            bundle2.remove(str4);
                        }
                        i3 = i4;
                    }
                }
                list2 = list;
            }
            return bundle2;
        }
        return null;
    }

    public final String o() {
        byte[] bArr = new byte[16];
        r().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final zzaw o0(String str, Bundle bundle, String str2, long j, boolean z) {
        Bundle bundle2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (e0(str) == 0) {
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putString("_o", str2);
            Bundle n0 = n0(str, bundle2, Collections.singletonList("_o"), true);
            if (z) {
                n0 = m0(n0);
            }
            kh3.h(n0);
            return new zzaw(str, new zzau(n0), str2, j);
        }
        t56 t56Var = (t56) this.b;
        a36 a36Var = t56Var.i;
        t56.k(a36Var);
        a36Var.g.b(t56Var.y.f(str), "Invalid conditional property event name");
        throw new IllegalArgumentException();
    }

    public final SecureRandom r() {
        i();
        if (this.d == null) {
            this.d = new SecureRandom();
        }
        return this.d;
    }

    public final void t(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.j.b(Long.valueOf(j2), "Params already contained engagement");
        } else {
            j2 = 0;
        }
        bundle.putLong("_et", j + j2);
    }

    public final void u(Bundle bundle, int i2, String str, Object obj) {
        if (Z(i2, bundle)) {
            ((t56) this.b).getClass();
            bundle.putString("_ev", p(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final void w(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                ef6 ef6Var = ((t56) this.b).x;
                t56.i(ef6Var);
                ef6Var.z(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void x(c36 c36Var, int i2) {
        Bundle bundle = c36Var.d;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i3 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (V(str) && (i3 = i3 + 1) > i2) {
                StringBuilder c = wg0.c("Event can't contain more than ", i2, " params");
                t56 t56Var = (t56) this.b;
                a36 a36Var = t56Var.i;
                t56.k(a36Var);
                a36Var.i.c(t56Var.y.d(c36Var.a), t56Var.y.b(bundle), c.toString());
                Z(5, bundle);
                bundle.remove(str);
            }
        }
    }

    public final void z(Bundle bundle, String str, Object obj) {
        String str2;
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
        } else if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
        } else if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            if (obj != null) {
                str2 = obj.getClass().getSimpleName();
            } else {
                str2 = null;
            }
            Object obj2 = this.b;
            a36 a36Var = ((t56) obj2).i;
            t56.k(a36Var);
            a36Var.x.c(((t56) obj2).y.e(str), str2, "Not putting event parameter. Invalid value type. name, type");
        }
    }
}
