package com.zapp.oneweatherzapp;

import android.net.Uri;
/* compiled from: StringMapper.kt */
/* loaded from: classes.dex */
public final class qk4 implements vl2<String, Uri> {
    @Override // com.zapp.oneweatherzapp.vl2
    public final Uri a(String str, z63 z63Var) {
        Uri parse = Uri.parse(str);
        dx1.e(parse, "parse(this)");
        return parse;
    }
}
