package kotlinx.coroutines.channels;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fp;
import com.zapp.oneweatherzapp.pu;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BufferedChannel.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* synthetic */ class BufferedChannelKt$createSegmentFunction$1 extends FunctionReferenceImpl implements Function2<Long, pu<Object>, pu<Object>> {
    public static final BufferedChannelKt$createSegmentFunction$1 INSTANCE = new BufferedChannelKt$createSegmentFunction$1();

    public BufferedChannelKt$createSegmentFunction$1() {
        super(2, fp.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
    }

    public final pu<Object> invoke(long j, pu<Object> puVar) {
        pu<Object> puVar2 = fp.a;
        a<Object> aVar = puVar.e;
        dx1.c(aVar);
        return new pu<>(j, puVar, aVar, 0);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ pu<Object> invoke(Long l, pu<Object> puVar) {
        return invoke(l.longValue(), puVar);
    }
}
