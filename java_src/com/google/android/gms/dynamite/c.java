package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class c implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0122a interfaceC0122a) {
        int a;
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int b = interfaceC0122a.b(context, str);
        bVar.a = b;
        int i = 0;
        if (b != 0) {
            a = interfaceC0122a.a(context, str, false);
            bVar.b = a;
        } else {
            a = interfaceC0122a.a(context, str, true);
            bVar.b = a;
        }
        int i2 = bVar.a;
        if (i2 == 0) {
            if (a == 0) {
                bVar.c = 0;
                return bVar;
            }
        } else {
            i = i2;
        }
        if (i >= a) {
            bVar.c = -1;
        } else {
            bVar.c = 1;
        }
        return bVar;
    }
}
