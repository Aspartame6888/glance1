.class public final Lcom/glance/newszapp/viewmore/NewsZappFragment$observeForEvents$2$1$a;
.super Ljava/lang/Object;
.source "NewsZappFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/NewsZappFragment$observeForEvents$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/viewmore/NewsZappFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/NewsZappFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/NewsZappFragment$observeForEvents$2$1$a;->a:Lcom/glance/newszapp/viewmore/NewsZappFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lcom/glance/newszapp/viewmore/NewsWebFragment;->H0:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsZappFragment$observeForEvents$2$1$a;->a:Lcom/glance/newszapp/viewmore/NewsZappFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "childFragmentManager"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "NEWS_DETAIL"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/glance/newszapp/viewmore/NewsWebFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    const p0, 0x7f0a00ab

    .line 33
    .line 34
    .line 35
    const-string v0, "NewsWebFragment"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, p0, p1, v0, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method
