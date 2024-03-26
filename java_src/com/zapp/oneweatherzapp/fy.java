package com.zapp.oneweatherzapp;

import android.accounts.Account;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class fy {
    public final Account a;
    public final Set b;
    public final Set c;
    public final Map d;
    public final String e;
    public final String f;
    public final p84 g;
    public Integer h;

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* loaded from: classes3.dex */
    public static final class a {
        public Account a;
        public bf b;
        public String c;
        public String d;
    }

    public fy(Account account, bf bfVar, String str, String str2) {
        Set unmodifiableSet;
        p84 p84Var = p84.a;
        this.a = account;
        if (bfVar == null) {
            unmodifiableSet = Collections.emptySet();
        } else {
            unmodifiableSet = Collections.unmodifiableSet(bfVar);
        }
        this.b = unmodifiableSet;
        Map emptyMap = Collections.emptyMap();
        this.d = emptyMap;
        this.e = str;
        this.f = str2;
        this.g = p84Var;
        HashSet hashSet = new HashSet(unmodifiableSet);
        for (xs5 xs5Var : emptyMap.values()) {
            xs5Var.getClass();
            hashSet.addAll(null);
        }
        this.c = Collections.unmodifiableSet(hashSet);
    }
}
