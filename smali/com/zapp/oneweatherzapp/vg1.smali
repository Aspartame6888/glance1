.class public final Lcom/zapp/oneweatherzapp/vg1;
.super Ljava/lang/Object;
.source "GlancePwaIntegrationHelper.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d83;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/zq1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vg1;->a:Lcom/zapp/oneweatherzapp/zq1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vg1;->a:Lcom/zapp/oneweatherzapp/zq1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/zq1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "backAfterGamePlay()"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/zq1;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vg1;->a:Lcom/zapp/oneweatherzapp/zq1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/zq1;->d:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "backbuttonPressed()"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/zq1;->d:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public final c(Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;)V
    .locals 0

    .line 1
    return-void
.end method
