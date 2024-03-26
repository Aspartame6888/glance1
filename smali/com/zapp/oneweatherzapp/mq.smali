.class public final Lcom/zapp/oneweatherzapp/mq;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/mq$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcom/zapp/oneweatherzapp/z63;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/zapp/oneweatherzapp/z63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mq;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/mq;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/w21;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/mq;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/zapp/oneweatherzapp/bp;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/bp;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/zapp/oneweatherzapp/lc4;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mq;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/ic4;

    .line 22
    .line 23
    sget-object v2, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p0, v2}, Lcom/zapp/oneweatherzapp/ic4;-><init>(Lcom/zapp/oneweatherzapp/hp;Ljava/io/File;Lcom/zapp/oneweatherzapp/bs1$a;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2, p0}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    throw p0
.end method
