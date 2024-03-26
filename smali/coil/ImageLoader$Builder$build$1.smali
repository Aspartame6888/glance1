.class final Lcoil/ImageLoader$Builder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoader.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/memory/MemoryCache;",
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
.field final synthetic this$0:Lcoil/a$a;


# direct methods
.method public constructor <init>(Lcoil/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/a$a;

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
.method public final invoke()Lcoil/memory/MemoryCache;
    .locals 6

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    iget-object p0, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/a$a;

    .line 2
    iget-object p0, p0, Lcoil/a$a;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 4
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e90$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 7
    check-cast v1, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-wide v1, 0x3fc3333333333333L    # 0.15

    goto :goto_0

    :catch_0
    :cond_0
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 9
    :goto_0
    new-instance v3, Lcom/zapp/oneweatherzapp/iq3;

    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/iq3;-><init>()V

    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    .line 10
    sget-object v4, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 11
    :try_start_1
    sget-object v4, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e90$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/16 p0, 0x100

    :goto_1
    int-to-double v4, p0

    mul-double/2addr v1, v4

    const/16 p0, 0x400

    int-to-double v4, p0

    mul-double/2addr v1, v4

    mul-double/2addr v1, v4

    double-to-int v5, v1

    :cond_3
    if-lez v5, :cond_4

    .line 17
    new-instance p0, Lcom/zapp/oneweatherzapp/hq3;

    invoke-direct {p0, v5, v3}, Lcom/zapp/oneweatherzapp/hq3;-><init>(ILcom/zapp/oneweatherzapp/qe5;)V

    goto :goto_2

    .line 18
    :cond_4
    new-instance p0, Lcom/zapp/oneweatherzapp/iw0;

    invoke-direct {p0, v3}, Lcom/zapp/oneweatherzapp/iw0;-><init>(Lcom/zapp/oneweatherzapp/qe5;)V

    .line 19
    :goto_2
    new-instance v0, Lcom/zapp/oneweatherzapp/eq3;

    invoke-direct {v0, p0, v3}, Lcom/zapp/oneweatherzapp/eq3;-><init>(Lcom/zapp/oneweatherzapp/cl4;Lcom/zapp/oneweatherzapp/qe5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$1;->invoke()Lcoil/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method
