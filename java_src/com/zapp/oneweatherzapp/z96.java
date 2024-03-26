package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ye;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class z96 {
    public static final ye a = new ye();

    public static synchronized void a() {
        synchronized (z96.class) {
            ye yeVar = a;
            Iterator it = ((ye.e) yeVar.values()).iterator();
            if (!it.hasNext()) {
                yeVar.clear();
            } else {
                ((z96) it.next()).getClass();
                throw null;
            }
        }
    }
}
