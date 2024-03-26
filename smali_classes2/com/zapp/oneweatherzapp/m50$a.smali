.class public final Lcom/zapp/oneweatherzapp/m50$a;
.super Ljava/lang/Object;
.source "ConfigServiceGrpc.java"

# interfaces
.implements Lio/grpc/stub/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/m50;->newStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/m50$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/d$a<",
        "Lcom/zapp/oneweatherzapp/m50$j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStub(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/m50$j;
    .locals 1

    .line 2
    new-instance p0, Lcom/zapp/oneweatherzapp/m50$j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/m50$j;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;I)V

    return-object p0
.end method

.method public bridge synthetic newStub(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/m50$a;->newStub(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/sr;)Lcom/zapp/oneweatherzapp/m50$j;

    move-result-object p0

    return-object p0
.end method
