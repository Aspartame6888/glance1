package androidx.compose.runtime;

import android.os.Looper;
import com.zapp.oneweatherzapp.bu2;
import com.zapp.oneweatherzapp.ce1;
/* compiled from: ActualAndroid.android.kt */
/* loaded from: classes.dex */
public final class ActualAndroid_androidKt {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        long j;
        kotlin.a.a(new ce1<bu2>() { // from class: androidx.compose.runtime.ActualAndroid_androidKt$DefaultMonotonicFrameClock$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final bu2 invoke() {
                return Looper.getMainLooper() != null ? DefaultChoreographerFrameClock.a : SdkStubsFallbackFrameClock.a;
            }
        });
        try {
            j = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j = -1;
        }
        a = j;
    }
}
