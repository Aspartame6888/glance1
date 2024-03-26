package com.zapp.oneweatherzapp;

import com.glance.pwaDestination.GamesConfigResponse;
/* compiled from: PWAInitConfig.kt */
/* loaded from: classes.dex */
public final class o83 {
    public final String a;
    public final String b;
    public final String c = "30aedfec48ddd7c42cb8cd855b431a774a0d6b17";
    public final String d = "ZIP_GAME_ASSET";
    public final String e = "https://leaderboard-staging.glance.inmobi.com/assets/pwa";
    public final String f = "";
    public final String g = "";
    public final sm5 h;

    public o83(String str, String str2, GamesConfigResponse gamesConfigResponse) {
        this.a = str;
        this.b = str2;
        this.h = gamesConfigResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o83)) {
            return false;
        }
        o83 o83Var = (o83) obj;
        if (dx1.a(this.a, o83Var.a) && dx1.a(this.b, o83Var.b) && dx1.a(this.c, o83Var.c) && dx1.a(this.d, o83Var.d) && dx1.a(this.e, o83Var.e) && dx1.a(this.f, o83Var.f) && dx1.a(this.g, o83Var.g) && dx1.a(this.h, o83Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + a4.b(this.g, a4.b(this.f, a4.b(this.e, a4.b(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "PWAInitConfig(userId=" + this.a + ", deviceId=" + this.b + ", gcKey=" + this.c + ", platformId=" + this.d + ", configEndPoint=" + this.e + ", zipUrl=" + this.f + ", zipFallbackUrl=" + this.g + ", config=" + this.h + ')';
    }
}
