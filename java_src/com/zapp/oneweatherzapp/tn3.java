package com.zapp.oneweatherzapp;

import android.content.Context;
import java.io.File;
/* compiled from: PwaConfigHelper.kt */
/* loaded from: classes.dex */
public final class tn3 implements si4 {
    public String a = "";
    public final /* synthetic */ String b;

    public tn3(String str) {
        this.b = str;
    }

    @Override // com.zapp.oneweatherzapp.si4
    public final String a() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.si4
    public final String b() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.si4
    public final void c(String str) {
        this.a = str;
    }

    @Override // com.zapp.oneweatherzapp.si4
    public final String d(Context context) {
        return context.getFilesDir() + File.separator + this.b;
    }
}
