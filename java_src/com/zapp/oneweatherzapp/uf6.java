package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class uf6 extends eg6 {
    @Override // com.zapp.oneweatherzapp.eg6
    public final void a() {
        Iterable<Map.Entry> entrySet;
        if (!this.d) {
            for (int i = 0; i < this.b.size(); i++) {
                Map.Entry entry = (Map.Entry) this.b.get(i);
                if (((pc6) entry.getKey()).zzc()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            if (this.c.isEmpty()) {
                entrySet = b13.e;
            } else {
                entrySet = this.c.entrySet();
            }
            for (Map.Entry entry2 : entrySet) {
                if (((pc6) entry2.getKey()).zzc()) {
                    entry2.setValue(Collections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        super.a();
    }
}
