.class public final Lcom/zapp/oneweatherzapp/v36;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ux5;

.field public final b:Lcom/zapp/oneweatherzapp/y56;

.field public final c:Lcom/zapp/oneweatherzapp/y56;

.field public final d:Lcom/zapp/oneweatherzapp/hb6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ux5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ux5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/v36;->a:Lcom/zapp/oneweatherzapp/ux5;

    .line 10
    .line 11
    new-instance v1, Lcom/zapp/oneweatherzapp/y56;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/y56;-><init>(Lcom/zapp/oneweatherzapp/y56;Lcom/zapp/oneweatherzapp/ux5;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/v36;->c:Lcom/zapp/oneweatherzapp/y56;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/y56;->a()Lcom/zapp/oneweatherzapp/y56;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/v36;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 24
    .line 25
    new-instance v0, Lcom/zapp/oneweatherzapp/hb6;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/hb6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/v36;->d:Lcom/zapp/oneweatherzapp/hb6;

    .line 31
    .line 32
    new-instance p0, Lcom/zapp/oneweatherzapp/uj6;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/uj6;-><init>(Lcom/zapp/oneweatherzapp/hb6;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "require"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p0}, Lcom/zapp/oneweatherzapp/y56;->f(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/zapp/oneweatherzapp/y16;->a:Lcom/zapp/oneweatherzapp/y16;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hb6;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v2, "internal.platform"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/zapp/oneweatherzapp/rw5;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "runtime.counter"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/zapp/oneweatherzapp/y56;->f(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/zapp/oneweatherzapp/y56;[Lcom/zapp/oneweatherzapp/p76;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t96;->a(Lcom/zapp/oneweatherzapp/p76;)Lcom/zapp/oneweatherzapp/gx5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/v36;->c:Lcom/zapp/oneweatherzapp/y56;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/u76;->c(Lcom/zapp/oneweatherzapp/y56;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Lcom/zapp/oneweatherzapp/ix5;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Lcom/zapp/oneweatherzapp/ex5;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/v36;->a:Lcom/zapp/oneweatherzapp/ux5;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Lcom/zapp/oneweatherzapp/ux5;->a(Lcom/zapp/oneweatherzapp/y56;Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method
