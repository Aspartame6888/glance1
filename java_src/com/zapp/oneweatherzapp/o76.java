package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class o76 implements qd6 {
    public static final o76 a = new o76();

    @Override // com.zapp.oneweatherzapp.qd6
    public final boolean a(int i) {
        char c;
        if (i != 0) {
            c = 2;
            if (i != 1) {
                if (i != 2) {
                    c = 4;
                    if (i != 3) {
                        if (i != 4) {
                            c = 0;
                        } else {
                            c = 5;
                        }
                    }
                } else {
                    c = 3;
                }
            }
        } else {
            c = 1;
        }
        if (c == 0) {
            return false;
        }
        return true;
    }
}
