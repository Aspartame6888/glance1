.class final Lcom/glance/newszapp/viewmore/NewsWebFragment$onBackPress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsWebFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/NewsWebFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$onBackPress$1;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$onBackPress$1;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$onBackPress$1;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Q()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$onBackPress$1;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentManager$m;

    const/4 v2, -0x1

    const-string v3, "NewsWebFragment"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 6
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$onBackPress$1;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$onBackPress$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
