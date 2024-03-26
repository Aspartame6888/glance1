package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.um1;
/* compiled from: ApplicationComponentManager.java */
/* loaded from: classes3.dex */
public final class me implements ig1<Object> {
    public volatile ad0 a;
    public final Object b = new Object();
    public final h30 c;

    public me(um1.a aVar) {
        this.c = aVar;
    }

    @Override // com.zapp.oneweatherzapp.ig1
    public final Object e() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    this.a = ((um1.a) this.c).a();
                }
            }
        }
        return this.a;
    }
}
