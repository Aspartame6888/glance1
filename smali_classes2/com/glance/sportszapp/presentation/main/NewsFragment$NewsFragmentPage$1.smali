.class final Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/yn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/yn;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$SentryTraced"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object p3, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    .line 6
    invoke-virtual {p3}, Lcom/glance/sportszapp/presentation/main/NewsFragment;->i0()Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$1;

    iget-object p3, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    invoke-direct {v2, p3}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$1;-><init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;)V

    new-instance v3, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$2;

    iget-object p3, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    invoke-direct {v3, p3}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$2;-><init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;)V

    new-instance v4, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$3;

    iget-object p3, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    invoke-direct {v4, p1, p3}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$3;-><init>(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/sportszapp/presentation/main/NewsFragment;)V

    new-instance v5, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$4;

    iget-object p1, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    invoke-direct {v5, p1}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$4;-><init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;)V

    new-instance v6, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$5;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    invoke-direct {v6, p0}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$5;-><init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;)V

    const/16 v8, 0x48

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/glance/sportszapp/presentation/compose/NewsPageKt;->b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/sz2;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void
.end method
