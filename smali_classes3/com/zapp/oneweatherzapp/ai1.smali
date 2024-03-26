.class public final Lcom/zapp/oneweatherzapp/ai1;
.super Lcom/zapp/oneweatherzapp/sa1;
.source "GracefulSwitchLoadBalancer.java"


# static fields
.field public static final l:Lcom/zapp/oneweatherzapp/ai1$b;


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/ai1$a;

.field public final d:Lcom/zapp/oneweatherzapp/pf2$c;

.field public e:Lcom/zapp/oneweatherzapp/pf2$b;

.field public f:Lcom/zapp/oneweatherzapp/pf2;

.field public g:Lcom/zapp/oneweatherzapp/pf2$b;

.field public h:Lcom/zapp/oneweatherzapp/pf2;

.field public i:Lio/grpc/ConnectivityState;

.field public j:Lcom/zapp/oneweatherzapp/pf2$h;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ai1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ai1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ai1;->l:Lcom/zapp/oneweatherzapp/ai1$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/f73$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sa1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ai1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ai1$a;-><init>(Lcom/zapp/oneweatherzapp/ai1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->c:Lcom/zapp/oneweatherzapp/ai1$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->f:Lcom/zapp/oneweatherzapp/pf2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ai1;->d:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pf2;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ai1;->f:Lcom/zapp/oneweatherzapp/pf2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pf2;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->i:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ai1;->j:Lcom/zapp/oneweatherzapp/pf2$h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ai1;->d:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/zapp/oneweatherzapp/pf2$c;->f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->f:Lcom/zapp/oneweatherzapp/pf2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pf2;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->f:Lcom/zapp/oneweatherzapp/pf2;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->g:Lcom/zapp/oneweatherzapp/pf2$b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->e:Lcom/zapp/oneweatherzapp/pf2$b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->c:Lcom/zapp/oneweatherzapp/ai1$a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->h:Lcom/zapp/oneweatherzapp/pf2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ai1;->g:Lcom/zapp/oneweatherzapp/pf2$b;

    .line 29
    .line 30
    return-void
.end method
