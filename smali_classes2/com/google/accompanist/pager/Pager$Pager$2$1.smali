.class final Lcom/google/accompanist/pager/Pager$Pager$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager;->b(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/Alignment$Vertical;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flingBehavior:Lcom/zapp/oneweatherzapp/g61;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/g61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$2$1;->$flingBehavior:Lcom/zapp/oneweatherzapp/g61;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/google/accompanist/pager/Pager$Pager$2$1;->$flingBehavior:Lcom/zapp/oneweatherzapp/g61;

    instance-of v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/Pager$Pager$2$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
