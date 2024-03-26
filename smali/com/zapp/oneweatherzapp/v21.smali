.class public final Lcom/zapp/oneweatherzapp/v21;
.super Ljava/lang/Object;
.source "FetchNewsTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xz3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/nz2;


# direct methods
.method public constructor <init>(Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v21;->a:Lcom/zapp/oneweatherzapp/nz2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/zapp/oneweatherzapp/bq4;
    .locals 2

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
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/bq4$a;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq4$a;->a()Lcom/zapp/oneweatherzapp/bq4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
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
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "FetchNewsTask"

    .line 7
    .line 8
    const-string v0, "FetchNewsTask Processing"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v21;->a:Lcom/zapp/oneweatherzapp/nz2;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/nz2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FetchNewsTask"

    .line 2
    .line 3
    return-object p0
.end method
