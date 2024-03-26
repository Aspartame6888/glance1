package androidx.work;

import android.content.Context;
import androidx.work.a;
import com.zapp.oneweatherzapp.wh2;
import com.zapp.oneweatherzapp.zt1;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class WorkManagerInitializer implements zt1<WorkManager> {
    public static final String a = wh2.f("WrkMgrInitializer");

    @Override // com.zapp.oneweatherzapp.zt1
    public final List<Class<? extends zt1<?>>> a() {
        return Collections.emptyList();
    }

    @Override // com.zapp.oneweatherzapp.zt1
    public final WorkManager b(Context context) {
        wh2.d().a(a, "Initializing WorkManager with default configuration.");
        androidx.work.impl.a.e(context, new a(new a.C0063a()));
        return androidx.work.impl.a.d(context);
    }
}
