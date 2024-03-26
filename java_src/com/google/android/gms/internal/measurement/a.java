package com.google.android.gms.internal.measurement;

import com.zapp.oneweatherzapp.ga6;
import com.zapp.oneweatherzapp.ia6;
import java.io.Serializable;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class a {
    public static ga6 a(ga6 ga6Var) {
        if (!(ga6Var instanceof ia6) && !(ga6Var instanceof zzii)) {
            if (ga6Var instanceof Serializable) {
                return new zzii(ga6Var);
            }
            return new ia6(ga6Var);
        }
        return ga6Var;
    }
}
