.class public final Lcom/zapp/oneweatherzapp/o4;
.super Ljava/lang/Object;
.source "AlchemistConfigTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xz3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/l4;)V
    .locals 1

    .line 1
    const-string v0, "configRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o4;->a:Lcom/zapp/oneweatherzapp/l4;

    .line 10
    .line 11
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
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq4$a;->a()Lcom/zapp/oneweatherzapp/bq4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    const-string p1, "ML-SDK"

    .line 7
    .line 8
    const-string v0, "Processing AlchemistConfigTask"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o4;->a:Lcom/zapp/oneweatherzapp/l4;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/l4;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
    const-string p0, "AlchemistConfigTask"

    .line 2
    .line 3
    return-object p0
.end method
