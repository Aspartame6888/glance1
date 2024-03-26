package androidx.lifecycle;

import androidx.lifecycle.r;
import com.zapp.oneweatherzapp.ya0;
/* compiled from: HasDefaultViewModelProviderFactory.kt */
/* loaded from: classes.dex */
public interface d {
    default ya0 getDefaultViewModelCreationExtras() {
        return ya0.a.b;
    }

    r.b getDefaultViewModelProviderFactory();
}
