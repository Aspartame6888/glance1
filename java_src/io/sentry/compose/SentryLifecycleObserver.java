package io.sentry.compose;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.g;
import com.zapp.oneweatherzapp.bd2;
import kotlin.Metadata;
/* compiled from: SentryNavigationIntegration.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/compose/SentryLifecycleObserver;", "Landroidx/lifecycle/g;", "sentry-compose_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class SentryLifecycleObserver implements g {
    @Override // androidx.lifecycle.g
    public final void u(bd2 bd2Var, Lifecycle.Event event) {
        if (event != Lifecycle.Event.ON_RESUME) {
            if (event != Lifecycle.Event.ON_PAUSE) {
                return;
            }
            throw null;
        }
        throw null;
    }
}
