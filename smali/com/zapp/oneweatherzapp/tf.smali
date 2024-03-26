.class public final Lcom/zapp/oneweatherzapp/tf;
.super Ljava/lang/Object;
.source "AssetDownloadTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xz3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rf;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rf;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jg;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assetDownloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetsToCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tf;->a:Lcom/zapp/oneweatherzapp/rf;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tf;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lcom/zapp/oneweatherzapp/bq4;
    .locals 1

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/bq4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bq4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glance/space/commons/scheduler/NetworkType;->ANY:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bq4$a;->b(Lcom/glance/space/commons/scheduler/NetworkType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq4$a;->a()Lcom/zapp/oneweatherzapp/bq4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tf;->a:Lcom/zapp/oneweatherzapp/rf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tf;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/rf;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AssetDownloadTask"

    .line 2
    .line 3
    return-object p0
.end method
