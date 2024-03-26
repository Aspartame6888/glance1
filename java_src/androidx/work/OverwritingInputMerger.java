package androidx.work;

import androidx.work.b;
import com.zapp.oneweatherzapp.ou1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class OverwritingInputMerger extends ou1 {
    @Override // com.zapp.oneweatherzapp.ou1
    public final b a(ArrayList arrayList) {
        b.a aVar = new b.a();
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hashMap.putAll(Collections.unmodifiableMap(((b) it.next()).a));
        }
        aVar.a(hashMap);
        b bVar = new b(aVar.a);
        b.c(bVar);
        return bVar;
    }
}
