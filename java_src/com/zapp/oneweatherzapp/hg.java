package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import com.glance.pwawebsdk.common.models.ZipDownloadState;
import com.glance.pwawebsdk.common.sdkasset.database.AssetStatus;
import java.util.LinkedHashMap;
import java.util.Locale;
/* compiled from: AssetsStatusDao_Impl.java */
/* loaded from: classes.dex */
public final class hg implements gg {
    public final RoomDatabase a;

    /* compiled from: AssetsStatusDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<AssetStatus> {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, AssetStatus assetStatus) {
            String str;
            AssetStatus assetStatus2 = assetStatus;
            String str2 = assetStatus2.a;
            if (str2 == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str2);
            }
            String str3 = assetStatus2.b;
            if (str3 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str3);
            }
            String str4 = assetStatus2.c;
            if (str4 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str4);
            }
            ZipDownloadState zipDownloadState = assetStatus2.d;
            if (zipDownloadState == null) {
                kn4Var.S0(4);
                return;
            }
            hg.this.getClass();
            int i = b.a[zipDownloadState.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        str = "NO_INTERNET_CONNECTION";
                    } else {
                        throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + zipDownloadState);
                    }
                } else {
                    str = "FAILURE";
                }
            } else {
                str = "SUCCESS";
            }
            kn4Var.q0(4, str);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `ASSETS_ZIP_STATUS` (`platformId`,`zipName`,`downloadUrl`,`status`) VALUES (?,?,?,?)";
        }
    }

    /* compiled from: AssetsStatusDao_Impl.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ZipDownloadState.values().length];
            a = iArr;
            try {
                iArr[ZipDownloadState.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ZipDownloadState.FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ZipDownloadState.NO_INTERNET_CONNECTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public hg(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        new a(roomDatabase);
    }

    public static ZipDownloadState b(hg hgVar, String str) {
        hgVar.getClass();
        if (str == null) {
            return null;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case -1149187101:
                if (str.equals("SUCCESS")) {
                    c = 0;
                    break;
                }
                break;
            case -368591510:
                if (str.equals("FAILURE")) {
                    c = 1;
                    break;
                }
                break;
            case 1008390942:
                if (str.equals("NO_INTERNET_CONNECTION")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return ZipDownloadState.SUCCESS;
            case 1:
                return ZipDownloadState.FAILURE;
            case 2:
                return ZipDownloadState.NO_INTERNET_CONNECTION;
            default:
                throw new IllegalArgumentException("Can't convert value to enum, unknown value: ".concat(str));
        }
    }

    @Override // com.zapp.oneweatherzapp.gg
    public final pw3 a(String str) {
        mw3 k = mw3.k(1, "SELECT * FROM ASSETS_ZIP_STATUS WHERE platformId = ?");
        if (str == null) {
            k.S0(1);
        } else {
            k.q0(1, str);
        }
        jx1 invalidationTracker = this.a.getInvalidationTracker();
        ig igVar = new ig(this, k);
        invalidationTracker.getClass();
        String[] d = invalidationTracker.d(new String[]{"ASSETS_ZIP_STATUS"});
        for (String str2 : d) {
            LinkedHashMap linkedHashMap = invalidationTracker.d;
            Locale locale = Locale.US;
            dx1.e(locale, "US");
            String lowerCase = str2.toLowerCase(locale);
            dx1.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (!linkedHashMap.containsKey(lowerCase)) {
                throw new IllegalArgumentException("There is no table with name ".concat(str2).toString());
            }
        }
        ix1 ix1Var = invalidationTracker.j;
        ix1Var.getClass();
        return new pw3(ix1Var.a, ix1Var, igVar, d);
    }
}
