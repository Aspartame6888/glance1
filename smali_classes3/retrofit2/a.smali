.class public abstract Lretrofit2/a;
.super Lcom/zapp/oneweatherzapp/v54;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/a$a;,
        Lretrofit2/a$c;,
        Lretrofit2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/v54<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bu3;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lcom/zapp/oneweatherzapp/q90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/q90<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bu3;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/bu3;",
            "Lokhttp3/Call$Factory;",
            "Lcom/zapp/oneweatherzapp/q90<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/v54;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/a;->a:Lcom/zapp/oneweatherzapp/bu3;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/a;->b:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/a;->c:Lcom/zapp/oneweatherzapp/q90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/b43;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/a;->c:Lcom/zapp/oneweatherzapp/q90;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/a;->a:Lcom/zapp/oneweatherzapp/bu3;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/a;->b:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/zapp/oneweatherzapp/b43;-><init>(Lcom/zapp/oneweatherzapp/bu3;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lretrofit2/a;->c(Lcom/zapp/oneweatherzapp/b43;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract c(Lcom/zapp/oneweatherzapp/b43;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
