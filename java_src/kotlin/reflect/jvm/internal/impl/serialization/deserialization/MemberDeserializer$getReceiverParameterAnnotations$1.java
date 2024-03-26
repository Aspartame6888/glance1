package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.oa;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MemberDeserializer.kt */
/* loaded from: classes3.dex */
public final class MemberDeserializer$getReceiverParameterAnnotations$1 extends Lambda implements ce1<List<? extends oa>> {
    final /* synthetic */ AnnotatedCallableKind $kind;
    final /* synthetic */ h $proto;
    final /* synthetic */ MemberDeserializer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MemberDeserializer$getReceiverParameterAnnotations$1(MemberDeserializer memberDeserializer, h hVar, AnnotatedCallableKind annotatedCallableKind) {
        super(0);
        this.this$0 = memberDeserializer;
        this.$proto = hVar;
        this.$kind = annotatedCallableKind;
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public final List<? extends oa> invoke() {
        List<oa> list;
        MemberDeserializer memberDeserializer = this.this$0;
        e a = memberDeserializer.a(memberDeserializer.a.c);
        if (a != null) {
            list = this.this$0.a.a.e.i(a, this.$proto, this.$kind);
        } else {
            list = null;
        }
        return list == null ? EmptyList.INSTANCE : list;
    }
}
