package com.zapp.oneweatherzapp;
/* compiled from: NodeKind.kt */
/* loaded from: classes.dex */
public final class ds implements m71 {
    public static final ds a = new ds();
    public static Boolean b;

    @Override // com.zapp.oneweatherzapp.m71
    public final void a(boolean z) {
        b = Boolean.valueOf(z);
    }

    @Override // com.zapp.oneweatherzapp.m71
    public final boolean b() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException("canFocus is read before it is written".toString());
    }
}
