package kotlin.reflect.jvm.internal.impl.storage;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: LockBasedStorageManager.java */
/* loaded from: classes3.dex */
public final class b extends LockBasedStorageManager.i<Object> {
    public final /* synthetic */ Function110 e;
    public final /* synthetic */ Function110 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(LockBasedStorageManager lockBasedStorageManager, ce1 ce1Var, Function110 function110, Function110 function1102) {
        super(lockBasedStorageManager, ce1Var);
        this.e = function110;
        this.f = function1102;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 2) {
            str = "@NotNull method %s.%s must not return null";
        } else {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        }
        if (i != 2) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        Object[] objArr = new Object[i2];
        if (i != 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        } else {
            objArr[0] = FirebaseAnalytics.Param.VALUE;
        }
        if (i != 2) {
            objArr[1] = "recursionDetected";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        }
        if (i == 2) {
            objArr[2] = "doPostCompute";
        }
        String format = String.format(str, objArr);
        if (i != 2) {
            throw new IllegalStateException(format);
        }
        throw new IllegalArgumentException(format);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f
    public final LockBasedStorageManager.l<Object> d(boolean z) {
        Function110 function110 = this.e;
        if (function110 == null) {
            LockBasedStorageManager.l<Object> d = super.d(z);
            if (d != null) {
                return d;
            }
            a(0);
            throw null;
        }
        return new LockBasedStorageManager.l<>(function110.invoke(Boolean.valueOf(z)), false);
    }
}
