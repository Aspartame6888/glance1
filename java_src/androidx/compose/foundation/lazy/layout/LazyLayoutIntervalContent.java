package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.wv2;
import com.zapp.oneweatherzapp.zw1;
/* compiled from: LazyLayoutIntervalContent.kt */
/* loaded from: classes.dex */
public abstract class LazyLayoutIntervalContent<Interval extends Interval> {

    /* compiled from: LazyLayoutIntervalContent.kt */
    /* loaded from: classes.dex */
    public interface Interval {
        default Function110<Integer, Object> getKey() {
            return null;
        }

        default Function110<Integer, Object> getType() {
            return new Function110() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent$Interval$type$1
                public final Void invoke(int i) {
                    return null;
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke(((Number) obj).intValue());
                }
            };
        }
    }

    public abstract wv2 f();

    public final Object g(int i) {
        Object invoke;
        zw1 d = f().d(i);
        int i2 = i - d.a;
        Function110<Integer, Object> key = ((Interval) d.c).getKey();
        if (key == null || (invoke = key.invoke(Integer.valueOf(i2))) == null) {
            return new DefaultLazyKey(i);
        }
        return invoke;
    }
}
