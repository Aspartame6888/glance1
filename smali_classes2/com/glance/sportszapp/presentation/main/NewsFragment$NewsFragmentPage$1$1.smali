.class final Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$1;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$1;->invoke(I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1$1;->this$0:Lcom/glance/sportszapp/presentation/main/NewsFragment;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/glance/sportszapp/presentation/main/NewsFragment;->h0(Lcom/glance/sportszapp/presentation/main/NewsFragment;IZ)V

    return-void
.end method
