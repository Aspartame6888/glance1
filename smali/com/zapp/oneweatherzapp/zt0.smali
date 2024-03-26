.class public final Lcom/zapp/oneweatherzapp/zt0;
.super Ljava/lang/Object;
.source "EaeCleaner.kt"


# instance fields
.field private final eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

.field private final tags:Lcom/zapp/oneweatherzapp/th2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ho3;Lcom/zapp/oneweatherzapp/th2;)V
    .locals 1

    .line 1
    const-string v0, "eaeQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zt0;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zt0;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cleanAll(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/zt0;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ho3;->garbageCollect()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zt0;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->msgQ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Cleaned %d messages"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zt0;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->msgQ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "Nothing to clean"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 55
    .line 56
    return-object p0
.end method
