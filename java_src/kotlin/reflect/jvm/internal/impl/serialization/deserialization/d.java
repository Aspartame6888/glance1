package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.zapp.oneweatherzapp.tw2;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.e;
/* compiled from: AnnotationLoader.kt */
/* loaded from: classes3.dex */
public interface d<A> {
    List<A> a(e eVar, h hVar, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf$ValueParameter protoBuf$ValueParameter);

    ArrayList b(e.a aVar);

    ArrayList c(ProtoBuf$TypeParameter protoBuf$TypeParameter, tw2 tw2Var);

    List e(e.a aVar, ProtoBuf$EnumEntry protoBuf$EnumEntry);

    List<A> f(e eVar, h hVar, AnnotatedCallableKind annotatedCallableKind);

    ArrayList g(ProtoBuf$Type protoBuf$Type, tw2 tw2Var);

    List<A> h(e eVar, ProtoBuf$Property protoBuf$Property);

    List<A> i(e eVar, h hVar, AnnotatedCallableKind annotatedCallableKind);

    List<A> j(e eVar, ProtoBuf$Property protoBuf$Property);
}
