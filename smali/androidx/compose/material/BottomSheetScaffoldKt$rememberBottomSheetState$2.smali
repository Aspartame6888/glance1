.class final Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Landroidx/compose/material/BottomSheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/BottomSheetState;",
        "invoke"
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
.field final synthetic $animationSpec:Lcom/zapp/oneweatherzapp/y9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmStateChange:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Lcom/zapp/oneweatherzapp/lm0;

.field final synthetic $initialValue:Landroidx/compose/material/BottomSheetValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetValue;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$initialValue:Landroidx/compose/material/BottomSheetValue;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$animationSpec:Lcom/zapp/oneweatherzapp/y9;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$confirmStateChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/BottomSheetState;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$initialValue:Landroidx/compose/material/BottomSheetValue;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$animationSpec:Lcom/zapp/oneweatherzapp/y9;

    .line 5
    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$confirmStateChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    new-instance v3, Landroidx/compose/material/BottomSheetState;

    invoke-direct {v3, v0, v2, p0}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 7
    iput-object v1, v3, Landroidx/compose/material/BottomSheetState;->b:Lcom/zapp/oneweatherzapp/lm0;

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->invoke()Landroidx/compose/material/BottomSheetState;

    move-result-object p0

    return-object p0
.end method
