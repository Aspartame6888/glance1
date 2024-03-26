.class public final Lcom/zapp/oneweatherzapp/ql0$c;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/ql0;->g(Lio/grpc/Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ql0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ql0;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ql0$c;->b:Lcom/zapp/oneweatherzapp/ql0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ql0$c;->a:Lio/grpc/Status;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0$c;->b:Lcom/zapp/oneweatherzapp/ql0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ql0;->f:Lio/grpc/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0$c;->a:Lio/grpc/Status;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lio/grpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
