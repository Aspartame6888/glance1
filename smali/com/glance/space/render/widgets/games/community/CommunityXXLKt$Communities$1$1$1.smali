.class final Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/community/CommunityXXLKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/q10;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/w93;",
        "Ljava/lang/Integer;",
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
.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/q10;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/q10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/q10;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/w93;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/w93;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/w93;ILandroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$Communities$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/q10;

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 p1, p1, 0x40

    .line 3
    invoke-static {p2, p0, p3, p1}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt;->f(ILcom/zapp/oneweatherzapp/q10;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
