.class public final Lcom/zapp/oneweatherzapp/qi1;
.super Ljava/lang/Object;
.source "Grpc.java"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ch$b<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/zapp/oneweatherzapp/ch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ch$b<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/zapp/oneweatherzapp/ch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ch$b<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ch$b;

    .line 2
    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ch$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/qi1;->a:Lcom/zapp/oneweatherzapp/ch$b;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/ch$b;

    .line 11
    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ch$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/qi1;->b:Lcom/zapp/oneweatherzapp/ch$b;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/ch$b;

    .line 20
    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ch$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/zapp/oneweatherzapp/qi1;->c:Lcom/zapp/oneweatherzapp/ch$b;

    .line 27
    .line 28
    return-void
.end method
