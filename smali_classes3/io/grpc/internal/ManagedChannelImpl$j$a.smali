.class public final Lio/grpc/internal/ManagedChannelImpl$j$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$j;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$j$a;->a:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$j$a;->a:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$j;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Lcom/zapp/oneweatherzapp/sw2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sw2;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
