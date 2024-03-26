package com.zapp.oneweatherzapp;
/* compiled from: JobSupport.kt */
/* loaded from: classes3.dex */
public final class vv0 implements bt1 {
    public final boolean a;

    public vv0(boolean z) {
        this.a = z;
    }

    @Override // com.zapp.oneweatherzapp.bt1
    public final boolean b() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.bt1
    public final h13 d() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.a) {
            str = "Active";
        } else {
            str = "New";
        }
        return bm2.b(sb, str, '}');
    }
}
