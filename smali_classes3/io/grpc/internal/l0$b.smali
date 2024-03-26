.class public final Lio/grpc/internal/l0$b;
.super Lcom/zapp/oneweatherzapp/pw1;
.source "ManagedChannelServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lio/grpc/internal/l0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pw1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/l0$b;->b:Lio/grpc/internal/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/pw1$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/l0$b;->b:Lio/grpc/internal/l0;

    .line 2
    .line 3
    const-string v0, "config"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/pw1$a;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/pw1$a;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
