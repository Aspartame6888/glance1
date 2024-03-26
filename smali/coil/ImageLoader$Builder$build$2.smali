.class final Lcoil/ImageLoader$Builder$build$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoader.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/cp0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cp0;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/cp0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/a$a;


# direct methods
.method public constructor <init>(Lcoil/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/a$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/cp0;
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/r94;->a:Lcom/zapp/oneweatherzapp/r94;

    iget-object p0, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/a$a;

    .line 2
    iget-object p0, p0, Lcoil/a$a;->a:Landroid/content/Context;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/r94;->b:Lcom/zapp/oneweatherzapp/cq3;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/cp0$a;

    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/cp0$a;-><init>()V

    .line 6
    sget-object v2, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/r31;->s(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 9
    sget-object v2, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yb3$a;->b(Ljava/io/File;)Lcom/zapp/oneweatherzapp/yb3;

    move-result-object p0

    .line 10
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/cp0$a;->a:Lcom/zapp/oneweatherzapp/yb3;

    .line 11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cp0$a;->a()Lcom/zapp/oneweatherzapp/cq3;

    move-result-object v1

    .line 12
    sput-object v1, Lcom/zapp/oneweatherzapp/r94;->b:Lcom/zapp/oneweatherzapp/cq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$2;->invoke()Lcom/zapp/oneweatherzapp/cp0;

    move-result-object p0

    return-object p0
.end method
