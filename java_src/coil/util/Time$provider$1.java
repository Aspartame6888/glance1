package coil.util;

import com.zapp.oneweatherzapp.ce1;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: Time.kt */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class Time$provider$1 extends FunctionReferenceImpl implements ce1<Long> {
    public static final Time$provider$1 INSTANCE = new Time$provider$1();

    public Time$provider$1() {
        super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.zapp.oneweatherzapp.ce1
    public final Long invoke() {
        return Long.valueOf(System.currentTimeMillis());
    }
}
