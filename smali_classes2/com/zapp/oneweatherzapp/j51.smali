.class public final Lcom/zapp/oneweatherzapp/j51;
.super Ljava/lang/Object;
.source "FixturesFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/d51;Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j51;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/j51;->b:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ctaUrl"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/j51;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/rq4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/zapp/oneweatherzapp/rq4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rq4;->a:Lcom/glance/spaces/lsspace/preference/Team;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/Team;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j51;->b:Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "disableCtaForMatchingTeamId"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/m10;->f(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 47
    .line 48
    return-object p0
.end method
