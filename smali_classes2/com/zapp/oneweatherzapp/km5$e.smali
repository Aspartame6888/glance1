.class public final Lcom/zapp/oneweatherzapp/km5$e;
.super Ljava/lang/Object;
.source "ZappServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/km5;
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

.field private final serviceImpl:Lcom/zapp/oneweatherzapp/km5$d;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/km5$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/km5$e;->serviceImpl:Lcom/zapp/oneweatherzapp/km5$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/km5$e;->methodId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TResp;>;)",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TReq;>;"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/km5$e;->methodId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/km5$e;->serviceImpl:Lcom/zapp/oneweatherzapp/km5$d;

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/km5$d;->handleL0Message(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/km5$e;->serviceImpl:Lcom/zapp/oneweatherzapp/km5$d;

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/km5$d;->handleLiveWidgetMessage(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/km5$e;->serviceImpl:Lcom/zapp/oneweatherzapp/km5$d;

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/km5$d;->handleContentMessage(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/km5$e;->methodId:I

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/km5$e;->serviceImpl:Lcom/zapp/oneweatherzapp/km5$d;

    check-cast p1, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;

    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/km5$d;->recordOnboardingStateChange(Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;Lcom/zapp/oneweatherzapp/jk4;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
