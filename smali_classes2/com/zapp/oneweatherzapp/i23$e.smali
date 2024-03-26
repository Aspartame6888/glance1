.class public final Lcom/zapp/oneweatherzapp/i23$e;
.super Ljava/lang/Object;
.source "NukeServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/i23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.field private final serviceImpl:Lcom/zapp/oneweatherzapp/i23$d;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/i23$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i23$e;->serviceImpl:Lcom/zapp/oneweatherzapp/i23$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/i23$e;->methodId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TResp;>;)",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TReq;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/zapp/oneweatherzapp/i23$e;->methodId:I

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i23$e;->serviceImpl:Lcom/zapp/oneweatherzapp/i23$d;

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/i23$d;->handleNukeCommand(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public invoke(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
