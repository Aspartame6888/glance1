.class public final Lcom/zapp/oneweatherzapp/m50$k;
.super Ljava/lang/Object;
.source "ConfigServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/m50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/zapp/oneweatherzapp/m50$d;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/m50$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/m50$k;->serviceImpl:Lcom/zapp/oneweatherzapp/m50$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/m50$k;->methodId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TResp;>;)",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TReq;>;"
        }
    .end annotation

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public invoke(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/m50$k;->methodId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m50$k;->serviceImpl:Lcom/zapp/oneweatherzapp/m50$d;

    check-cast p1, Lcom/glance/spaces/config/client/v2/ClientConfigMessage;

    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/m50$d;->handleConfigMessageV2(Lcom/glance/spaces/config/client/v2/ClientConfigMessage;Lcom/zapp/oneweatherzapp/jk4;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m50$k;->serviceImpl:Lcom/zapp/oneweatherzapp/m50$d;

    check-cast p1, Lcom/glance/spaces/config/client/v1/ClientConfigMessage;

    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/m50$d;->handleConfigMessage(Lcom/glance/spaces/config/client/v1/ClientConfigMessage;Lcom/zapp/oneweatherzapp/jk4;)V

    :goto_0
    return-void
.end method
