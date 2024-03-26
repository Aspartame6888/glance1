.class public final Lretrofit2/a$a;
.super Lretrofit2/a;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/a<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/qr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/qr<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/a;-><init>(Lcom/zapp/oneweatherzapp/bu3;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/a$a;->d:Lcom/zapp/oneweatherzapp/qr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/b43;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/a$a;->d:Lcom/zapp/oneweatherzapp/qr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/qr;->a(Lcom/zapp/oneweatherzapp/b43;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
