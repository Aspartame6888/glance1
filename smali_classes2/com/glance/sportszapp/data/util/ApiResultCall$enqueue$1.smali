.class public final Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1;
.super Ljava/lang/Object;
.source "ApiResultCall.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/data/util/ApiResultCall;->D(Lcom/zapp/oneweatherzapp/vr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/vr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/vr<",
            "Lcom/zapp/oneweatherzapp/sb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/glance/sportszapp/data/util/ApiResultCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glance/sportszapp/data/util/ApiResultCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/vr;Lcom/glance/sportszapp/data/util/ApiResultCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/vr<",
            "Lcom/zapp/oneweatherzapp/sb<",
            "TT;>;>;",
            "Lcom/glance/sportszapp/data/util/ApiResultCall<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1;->a:Lcom/zapp/oneweatherzapp/vr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1;->b:Lcom/glance/sportszapp/data/util/ApiResultCall;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pr;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/ib;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/ib;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/zu3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/zu3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1;->a:Lcom/zapp/oneweatherzapp/vr;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1;->b:Lcom/glance/sportszapp/data/util/ApiResultCall;

    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Lcom/zapp/oneweatherzapp/vr;->b(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/zu3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/zu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1$onResponse$SportsApiResult$1;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1$onResponse$SportsApiResult$1;-><init>(Lcom/zapp/oneweatherzapp/zu3;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zapp/oneweatherzapp/zu3;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/zu3;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zu3;->a:Lokhttp3/Response;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zu3;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/zapp/oneweatherzapp/vb;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/vb;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/hb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, p2, v0}, Lcom/zapp/oneweatherzapp/hb;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    new-instance p2, Lcom/zapp/oneweatherzapp/ib;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/ib;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Lcom/zapp/oneweatherzapp/hb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, v0, p1}, Lcom/zapp/oneweatherzapp/hb;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object p1, p2

    .line 76
    :goto_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/zu3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/zu3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1;->a:Lcom/zapp/oneweatherzapp/vr;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/glance/sportszapp/data/util/ApiResultCall$enqueue$1;->b:Lcom/glance/sportszapp/data/util/ApiResultCall;

    .line 83
    .line 84
    invoke-interface {p2, p0, p1}, Lcom/zapp/oneweatherzapp/vr;->b(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/zu3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
