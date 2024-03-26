package androidx.compose.ui.platform;

import kotlin.coroutines.CoroutineContext;
/* compiled from: InfiniteAnimationPolicy.kt */
/* loaded from: classes.dex */
public interface c extends CoroutineContext.a {

    /* compiled from: InfiniteAnimationPolicy.kt */
    /* loaded from: classes.dex */
    public static final class a implements CoroutineContext.b<c> {
        public static final /* synthetic */ a a = new a();
    }

    Object O0();

    @Override // kotlin.coroutines.CoroutineContext.a
    default CoroutineContext.b<?> getKey() {
        return a.a;
    }
}
