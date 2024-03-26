.class public final Lcoil/decode/BitmapFactoryDecoder$b;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/of0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;

.field public final b:Lkotlinx/coroutines/sync/SemaphoreImpl;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$b;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 5
    .line 6
    sget p2, Lcom/zapp/oneweatherzapp/v24;->a:I

    .line 7
    .line 8
    new-instance p2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$b;->b:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/lc4;Lcom/zapp/oneweatherzapp/z63;)Lcom/zapp/oneweatherzapp/of0;
    .locals 2

    .line 1
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$b;->b:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcoil/decode/BitmapFactoryDecoder$b;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcom/zapp/oneweatherzapp/bs1;Lcom/zapp/oneweatherzapp/z63;Lkotlinx/coroutines/sync/SemaphoreImpl;Lcoil/decode/ExifOrientationPolicy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcoil/decode/BitmapFactoryDecoder$b;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcoil/decode/BitmapFactoryDecoder$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
