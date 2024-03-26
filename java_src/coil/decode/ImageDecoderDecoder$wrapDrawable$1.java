package coil.decode;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ImageDecoderDecoder.kt */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
@we0(c = "coil.decode.ImageDecoderDecoder", f = "ImageDecoderDecoder.kt", l = {158}, m = "wrapDrawable")
/* loaded from: classes.dex */
public final class ImageDecoderDecoder$wrapDrawable$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImageDecoderDecoder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageDecoderDecoder$wrapDrawable$1(ImageDecoderDecoder imageDecoderDecoder, j90<? super ImageDecoderDecoder$wrapDrawable$1> j90Var) {
        super(j90Var);
        this.this$0 = imageDecoderDecoder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(null, this);
    }
}
