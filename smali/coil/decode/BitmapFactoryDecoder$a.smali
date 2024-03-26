.class public final Lcoil/decode/BitmapFactoryDecoder$a;
.super Lcom/zapp/oneweatherzapp/za1;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/za1;-><init>(Lcom/zapp/oneweatherzapp/fc4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/za1;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$a;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
