.class public final Lretrofit2/a$c;
.super Lretrofit2/a;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/a<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/qr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/qr<",
            "TResponseT;",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bu3;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;Lcom/zapp/oneweatherzapp/qr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/bu3;",
            "Lokhttp3/Call$Factory;",
            "Lcom/zapp/oneweatherzapp/q90<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lcom/zapp/oneweatherzapp/qr<",
            "TResponseT;",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/a;-><init>(Lcom/zapp/oneweatherzapp/bu3;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/a$c;->d:Lcom/zapp/oneweatherzapp/qr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/b43;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lretrofit2/a$c;->d:Lcom/zapp/oneweatherzapp/qr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/qr;->a(Lcom/zapp/oneweatherzapp/b43;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/pr;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/j90;

    .line 15
    .line 16
    :try_start_0
    new-instance p2, Lcom/zapp/oneweatherzapp/ns;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v0, v1}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lcom/zapp/oneweatherzapp/pr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/zapp/oneweatherzapp/z62;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/z62;-><init>(Lcom/zapp/oneweatherzapp/ns;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/pr;->D(Lcom/zapp/oneweatherzapp/vr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0, p1}, Lretrofit2/KotlinExtensions;->a(Ljava/lang/Exception;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
