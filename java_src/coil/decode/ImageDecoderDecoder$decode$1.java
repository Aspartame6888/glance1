package coil.decode;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ImageDecoderDecoder.kt */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
@we0(c = "coil.decode.ImageDecoderDecoder", f = "ImageDecoderDecoder.kt", l = {50, ZappWidgetId.L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE}, m = "decode")
/* loaded from: classes.dex */
public final class ImageDecoderDecoder$decode$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImageDecoderDecoder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageDecoderDecoder$decode$1(ImageDecoderDecoder imageDecoderDecoder, j90<? super ImageDecoderDecoder$decode$1> j90Var) {
        super(j90Var);
        this.this$0 = imageDecoderDecoder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
