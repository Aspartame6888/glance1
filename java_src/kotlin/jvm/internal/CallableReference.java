package kotlin.jvm.internal;

import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.n32;
import com.zapp.oneweatherzapp.u32;
import java.io.Serializable;
import kotlin.jvm.KotlinReflectionNotSupportedError;
/* loaded from: classes3.dex */
public abstract class CallableReference implements n32, Serializable {
    public static final Object NO_RECEIVER = NoReceiver.INSTANCE;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient n32 reflected;
    private final String signature;

    /* loaded from: classes3.dex */
    public static class NoReceiver implements Serializable {
        private static final NoReceiver INSTANCE = new NoReceiver();

        private NoReceiver() {
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    public n32 compute() {
        n32 n32Var = this.reflected;
        if (n32Var == null) {
            n32 computeReflected = computeReflected();
            this.reflected = computeReflected;
            return computeReflected;
        }
        return n32Var;
    }

    public abstract n32 computeReflected();

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // com.zapp.oneweatherzapp.n32
    public String getName() {
        return this.name;
    }

    public u32 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            return ds3.a.c(cls, "");
        }
        return ds3.a(cls);
    }

    public n32 getReflected() {
        n32 compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    public String getSignature() {
        return this.signature;
    }

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }
}
