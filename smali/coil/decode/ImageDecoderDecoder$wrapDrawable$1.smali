.class final Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ImageDecoderDecoder.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "coil.decode.ImageDecoderDecoder"
    f = "ImageDecoderDecoder.kt"
    l = {
        0x9e
    }
    m = "wrapDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil/decode/ImageDecoderDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/ImageDecoderDecoder;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/decode/ImageDecoderDecoder;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder$wrapDrawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcoil/decode/ImageDecoderDecoder;->c(Landroid/graphics/drawable/Drawable;Lcom/zapp/oneweatherzapp/j90;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
