.class final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcoil/decode/ImageDecoderDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    .line 4
    iget-object v2, v1, Lcoil/decode/ImageDecoderDecoder;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 5
    iget-boolean v3, v1, Lcoil/decode/ImageDecoderDecoder;->c:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bs1;->o()Lcom/zapp/oneweatherzapp/hp;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/zapp/oneweatherzapp/og1;->b:Lokio/ByteString;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v5, v6, v4}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Lcom/zapp/oneweatherzapp/og1;->a:Lokio/ByteString;

    invoke-interface {v3, v5, v6, v4}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lcom/zapp/oneweatherzapp/hd1;

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/bs1;->o()Lcom/zapp/oneweatherzapp/hp;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/hd1;-><init>(Lcom/zapp/oneweatherzapp/hp;)V

    .line 10
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    move-result-object v2

    .line 11
    iget-object v1, v1, Lcoil/decode/ImageDecoderDecoder;->b:Lcom/zapp/oneweatherzapp/z63;

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 12
    new-instance v3, Lcom/zapp/oneweatherzapp/ic4;

    sget-object v4, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v2, v1, v4}, Lcom/zapp/oneweatherzapp/ic4;-><init>(Lcom/zapp/oneweatherzapp/hp;Ljava/io/File;Lcom/zapp/oneweatherzapp/bs1$a;)V

    move-object v2, v3

    .line 15
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    invoke-static {v1, v2}, Lcoil/decode/ImageDecoderDecoder;->b(Lcoil/decode/ImageDecoderDecoder;Lcom/zapp/oneweatherzapp/bs1;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/ImageDecoderDecoder;

    iget-object p0, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    new-instance v4, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;

    invoke-direct {v4, v0, v3, p0}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v4}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 18
    :cond_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ImageDecoder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 20
    :cond_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
