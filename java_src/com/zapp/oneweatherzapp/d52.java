package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: KeyboardCapitalization.kt */
@t22
/* loaded from: classes.dex */
public final class d52 implements s16 {
    public static final /* synthetic */ d52 a = new d52();

    public static String a(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "None";
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Characters";
        }
        if (i == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return "Words";
        }
        if (i == 3) {
            z4 = true;
        }
        if (z4) {
            return "Sentences";
        }
        return "Invalid";
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().B());
    }
}
