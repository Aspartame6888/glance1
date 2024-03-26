package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import com.glance.pwawebsdk.common.sdkasset.database.SdkAsset;
/* compiled from: SdkAssetsDao_Impl.java */
/* loaded from: classes.dex */
public final class e14 implements d14 {

    /* compiled from: SdkAssetsDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<SdkAsset> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, SdkAsset sdkAsset) {
            SdkAsset sdkAsset2 = sdkAsset;
            String str = sdkAsset2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = sdkAsset2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = sdkAsset2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            String str4 = sdkAsset2.d;
            if (str4 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str4);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `SDK_ASSETS_ENTRY` (`id`,`version`,`downloadUrl`,`locationDir`) VALUES (?,?,?,?)";
        }
    }

    /* compiled from: SdkAssetsDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends yw0<SdkAsset> {
        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, SdkAsset sdkAsset) {
            String str = sdkAsset.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM `SDK_ASSETS_ENTRY` WHERE `id` = ?";
        }
    }

    public e14(RoomDatabase roomDatabase) {
        new a(roomDatabase);
        new b(roomDatabase);
    }
}
