package com.zapp.oneweatherzapp;

import android.accounts.Account;
import android.os.IInterface;
import com.google.android.gms.common.api.Scope;
import com.zapp.oneweatherzapp.za;
import java.util.Collections;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class oh1<T extends IInterface> extends yj<T> implements za.e {
    public final Set U;
    public final Account V;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public oh1(android.content.Context r10, android.os.Looper r11, int r12, com.zapp.oneweatherzapp.fy r13, com.zapp.oneweatherzapp.t50 r14, com.zapp.oneweatherzapp.s43 r15) {
        /*
            r9 = this;
            com.zapp.oneweatherzapp.aj6 r3 = com.zapp.oneweatherzapp.ph1.a(r10)
            com.zapp.oneweatherzapp.rh1 r4 = com.zapp.oneweatherzapp.rh1.d
            com.zapp.oneweatherzapp.kh3.h(r14)
            com.zapp.oneweatherzapp.kh3.h(r15)
            com.zapp.oneweatherzapp.ou5 r6 = new com.zapp.oneweatherzapp.ou5
            r6.<init>(r14)
            com.zapp.oneweatherzapp.ru5 r7 = new com.zapp.oneweatherzapp.ru5
            r7.<init>(r15)
            java.lang.String r8 = r13.f
            r0 = r9
            r1 = r10
            r2 = r11
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            android.accounts.Account r10 = r13.a
            r9.V = r10
            java.util.Set r10 = r13.c
            java.util.Iterator r11 = r10.iterator()
        L29:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L44
            java.lang.Object r12 = r11.next()
            com.google.android.gms.common.api.Scope r12 = (com.google.android.gms.common.api.Scope) r12
            boolean r12 = r10.contains(r12)
            if (r12 == 0) goto L3c
            goto L29
        L3c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Expanding scopes is not permitted, use implied scopes instead"
            r9.<init>(r10)
            throw r9
        L44:
            r9.U = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.oh1.<init>(android.content.Context, android.os.Looper, int, com.zapp.oneweatherzapp.fy, com.zapp.oneweatherzapp.t50, com.zapp.oneweatherzapp.s43):void");
    }

    @Override // com.zapp.oneweatherzapp.za.e
    public final Set<Scope> i() {
        if (g()) {
            return this.U;
        }
        return Collections.emptySet();
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final Account s() {
        return this.V;
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final Set<Scope> w() {
        return this.U;
    }

    @Override // com.zapp.oneweatherzapp.yj
    public final void u() {
    }
}
