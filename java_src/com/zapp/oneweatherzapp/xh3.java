package com.zapp.oneweatherzapp;

import androidx.work.impl.WorkDatabase;
/* compiled from: PreferenceDao_Impl.java */
/* loaded from: classes.dex */
public final class xh3 extends zw0<th3> {
    public xh3(WorkDatabase workDatabase) {
        super(workDatabase);
    }

    @Override // com.zapp.oneweatherzapp.zw0
    public final void bind(kn4 kn4Var, th3 th3Var) {
        th3 th3Var2 = th3Var;
        String str = th3Var2.a;
        if (str == null) {
            kn4Var.S0(1);
        } else {
            kn4Var.q0(1, str);
        }
        Long l = th3Var2.b;
        if (l == null) {
            kn4Var.S0(2);
        } else {
            kn4Var.D0(2, l.longValue());
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public final String createQuery() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }
}
