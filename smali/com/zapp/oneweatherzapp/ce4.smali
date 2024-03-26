.class public final Lcom/zapp/oneweatherzapp/ce4;
.super Ljava/lang/Object;
.source "SpaceDependencyProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/be4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/q75;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/af3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/dy2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/xd4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/w53;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/q75;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/af3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/dy2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/xd4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/w53;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "userInfoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformInfoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spacePreferenceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onboardingService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ce4;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ce4;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ce4;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ce4;->d:Lcom/zapp/oneweatherzapp/l92;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/ce4;->e:Lcom/zapp/oneweatherzapp/l92;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/xd4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce4;->d:Lcom/zapp/oneweatherzapp/l92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "spacePreferenceProvider.get()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/xd4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/af3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce4;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "platformInfoProvider.get()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/af3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/q75;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce4;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "userInfoProvider.get()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/q75;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/dy2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce4;->c:Lcom/zapp/oneweatherzapp/l92;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce4;->e:Lcom/zapp/oneweatherzapp/l92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "onboardingService.get()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/w53;

    .line 13
    .line 14
    return-object p0
.end method
