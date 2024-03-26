.class public final Lcom/zapp/oneweatherzapp/fl4;
.super Ljava/lang/Object;
.source "StubSpaceDependencyProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/be4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/dy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/l92;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/dy2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "networkService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fl4;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/xd4;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/yd4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/yd4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/af3;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/bf3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bf3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/q75;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/r75;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/r75;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/dy2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fl4;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "networkService.get()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/dy2;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lcom/zapp/oneweatherzapp/w53;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/x53;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/x53;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
