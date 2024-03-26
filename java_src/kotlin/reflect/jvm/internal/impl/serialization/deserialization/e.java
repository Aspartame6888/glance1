package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.o35;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.tw2;
import com.zapp.oneweatherzapp.y51;
import com.zapp.oneweatherzapp.yn0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
/* compiled from: ProtoContainer.kt */
/* loaded from: classes3.dex */
public abstract class e {
    public final tw2 a;
    public final o35 b;
    public final gc4 c;

    /* compiled from: ProtoContainer.kt */
    /* loaded from: classes3.dex */
    public static final class a extends e {
        public final ProtoBuf$Class d;
        public final a e;
        public final ow f;
        public final ProtoBuf$Class.Kind g;
        public final boolean h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ProtoBuf$Class protoBuf$Class, tw2 tw2Var, o35 o35Var, gc4 gc4Var, a aVar) {
            super(tw2Var, o35Var, gc4Var);
            dx1.f(protoBuf$Class, "classProto");
            dx1.f(tw2Var, "nameResolver");
            dx1.f(o35Var, "typeTable");
            this.d = protoBuf$Class;
            this.e = aVar;
            this.f = i.e(tw2Var, protoBuf$Class.getFqName());
            ProtoBuf$Class.Kind kind = (ProtoBuf$Class.Kind) y51.f.c(protoBuf$Class.getFlags());
            this.g = kind == null ? ProtoBuf$Class.Kind.CLASS : kind;
            Boolean c = y51.g.c(protoBuf$Class.getFlags());
            dx1.e(c, "IS_INNER.get(classProto.flags)");
            this.h = c.booleanValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
        public final db1 a() {
            db1 b = this.f.b();
            dx1.e(b, "classId.asSingleFqName()");
            return b;
        }
    }

    /* compiled from: ProtoContainer.kt */
    /* loaded from: classes3.dex */
    public static final class b extends e {
        public final db1 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(db1 db1Var, tw2 tw2Var, o35 o35Var, yn0 yn0Var) {
            super(tw2Var, o35Var, yn0Var);
            dx1.f(db1Var, "fqName");
            dx1.f(tw2Var, "nameResolver");
            dx1.f(o35Var, "typeTable");
            this.d = db1Var;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.e
        public final db1 a() {
            return this.d;
        }
    }

    public e(tw2 tw2Var, o35 o35Var, gc4 gc4Var) {
        this.a = tw2Var;
        this.b = o35Var;
        this.c = gc4Var;
    }

    public abstract db1 a();

    public final String toString() {
        return getClass().getSimpleName() + ": " + a();
    }
}
