.class public final Lcom/zapp/oneweatherzapp/f73$c;
.super Lcom/zapp/oneweatherzapp/ta1;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/f73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pf2$c;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/f73;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f73;Lcom/zapp/oneweatherzapp/pf2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73$c;->b:Lcom/zapp/oneweatherzapp/f73;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ta1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f73$c;->a:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pf2$a;)Lcom/zapp/oneweatherzapp/pf2$g;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/f73$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f73$c;->a:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/pf2$c;->a(Lcom/zapp/oneweatherzapp/pf2$a;)Lcom/zapp/oneweatherzapp/pf2$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$c;->b:Lcom/zapp/oneweatherzapp/f73;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/f73$h;-><init>(Lcom/zapp/oneweatherzapp/f73;Lcom/zapp/oneweatherzapp/pf2$g;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pf2$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/f73;->f(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/zapp/oneweatherzapp/mx0;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/va1;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/zapp/oneweatherzapp/mx0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73;->c:Lcom/zapp/oneweatherzapp/f73$b;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/va1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/zapp/oneweatherzapp/f73$a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/f73$a;->a(Lcom/zapp/oneweatherzapp/f73$h;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$a;->d:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/f73$h;->j()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0
.end method

.method public final f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/f73$g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/f73$g;-><init>(Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$c;->a:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/pf2$c;->f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Lcom/zapp/oneweatherzapp/pf2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f73$c;->a:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 2
    .line 3
    return-object p0
.end method
