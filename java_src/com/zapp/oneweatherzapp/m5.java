package com.zapp.oneweatherzapp;

import com.google.gson.FieldNamingPolicy;
import java.lang.reflect.Field;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class m5 implements d31, dz4 {
    public static String a(String str, wo4 wo4Var, String str2, wo4 wo4Var2) {
        return str + wo4Var + str2 + wo4Var2;
    }

    public static void b(long j, StringBuilder sb, String str) {
        sb.append((Object) oz.i(j));
        sb.append(str);
    }

    @Override // com.zapp.oneweatherzapp.d31
    public String translateName(Field field) {
        String translateName = FieldNamingPolicy.IDENTITY.translateName(field);
        dx1.c(translateName);
        if (xk4.z(translateName, "_", false)) {
            String substring = translateName.substring(1);
            dx1.e(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        return translateName;
    }
}
