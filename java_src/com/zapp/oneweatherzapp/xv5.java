package com.zapp.oneweatherzapp;

import java.util.HashSet;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class xv5 extends zd6 {
    public String e;
    public HashSet f;
    public ye g;
    public Long h;
    public Long i;

    public final nj6 m(Integer num) {
        if (this.g.containsKey(num)) {
            return (nj6) this.g.get(num);
        }
        nj6 nj6Var = new nj6(this, this.e);
        this.g.put(num, nj6Var);
        return nj6Var;
    }

    @Override // com.zapp.oneweatherzapp.zd6
    public final void l() {
    }
}
