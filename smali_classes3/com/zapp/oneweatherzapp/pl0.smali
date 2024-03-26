.class public final Lcom/zapp/oneweatherzapp/pl0;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ql0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ql0;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pl0;->b:Lcom/zapp/oneweatherzapp/ql0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pl0;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pl0;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pl0;->b:Lcom/zapp/oneweatherzapp/ql0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ql0;->g(Lio/grpc/Status;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
