.class public final Lcom/zapp/oneweatherzapp/ql0$i$a;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/ql0$i;->b(Lio/grpc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/f;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ql0$i;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ql0$i;Lio/grpc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ql0$i$a;->b:Lcom/zapp/oneweatherzapp/ql0$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ql0$i$a;->a:Lio/grpc/f;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ql0$i$a;->b:Lcom/zapp/oneweatherzapp/ql0$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ql0$i;->a:Lio/grpc/a$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0$i$a;->a:Lio/grpc/f;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/grpc/a$a;->b(Lio/grpc/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
