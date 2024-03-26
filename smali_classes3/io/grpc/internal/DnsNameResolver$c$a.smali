.class public final Lio/grpc/internal/DnsNameResolver$c$a;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DnsNameResolver$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/grpc/internal/DnsNameResolver$c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DnsNameResolver$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$c$a;->b:Lio/grpc/internal/DnsNameResolver$c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/grpc/internal/DnsNameResolver$c$a;->a:Z

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lio/grpc/internal/DnsNameResolver$c$a;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$c$a;->b:Lio/grpc/internal/DnsNameResolver$c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lio/grpc/internal/DnsNameResolver;->l:Z

    .line 12
    .line 13
    iget-wide v2, v1, Lio/grpc/internal/DnsNameResolver;->i:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lio/grpc/internal/DnsNameResolver;->k:Lcom/zapp/oneweatherzapp/xj4;

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/zapp/oneweatherzapp/xj4;->b:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xj4;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->q:Z

    .line 31
    .line 32
    return-void
.end method
