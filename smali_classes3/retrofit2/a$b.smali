.class public final Lretrofit2/a$b;
.super Lretrofit2/a;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bu3;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;Lcom/zapp/oneweatherzapp/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/a;-><init>(Lcom/zapp/oneweatherzapp/bu3;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/a$b;->d:Lcom/zapp/oneweatherzapp/qr;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lretrofit2/a$b;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/b43;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/a$b;->d:Lcom/zapp/oneweatherzapp/qr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/qr;->a(Lcom/zapp/oneweatherzapp/b43;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/pr;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    .line 15
    .line 16
    :try_start_0
    iget-boolean p0, p0, Lretrofit2/a$b;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/zapp/oneweatherzapp/ns;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lcom/zapp/oneweatherzapp/pr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/y62;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/y62;-><init>(Lcom/zapp/oneweatherzapp/ns;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/pr;->D(Lcom/zapp/oneweatherzapp/vr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/ns;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lcom/zapp/oneweatherzapp/pr;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/zapp/oneweatherzapp/x62;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/x62;-><init>(Lcom/zapp/oneweatherzapp/ns;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/pr;->D(Lcom/zapp/oneweatherzapp/vr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :goto_0
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-static {p0, p2}, Lretrofit2/KotlinExtensions;->a(Ljava/lang/Exception;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method