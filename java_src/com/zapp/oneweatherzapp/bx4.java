package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.common.Image;
/* compiled from: TopThreeGamesState.kt */
/* loaded from: classes.dex */
public final class bx4 {
    public final GameInfo a;
    public final Image b;

    public bx4(GameInfo gameInfo, Image image) {
        this.a = gameInfo;
        this.b = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx4)) {
            return false;
        }
        bx4 bx4Var = (bx4) obj;
        if (dx1.a(this.a, bx4Var.a) && dx1.a(this.b, bx4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        GameInfo gameInfo = this.a;
        if (gameInfo == null) {
            hashCode = 0;
        } else {
            hashCode = gameInfo.hashCode();
        }
        int i2 = hashCode * 31;
        Image image = this.b;
        if (image != null) {
            i = image.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "TopGamesFrame(gameInfo=" + this.a + ", gameImage=" + this.b + ')';
    }
}
