.class final Landroidx/compose/material/BottomSheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/material/BottomSheetValue;",
        "Landroidx/compose/material/BottomSheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/BottomSheetState;",
        "it",
        "Landroidx/compose/material/BottomSheetValue;",
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


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->$animationSpec:Lcom/zapp/oneweatherzapp/y9;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->$confirmStateChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/BottomSheetValue;)Landroidx/compose/material/BottomSheetState;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->$density:Lcom/zapp/oneweatherzapp/lm0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->$animationSpec:Lcom/zapp/oneweatherzapp/y9;

    .line 4
    iget-object p0, p0, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->$confirmStateChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    sget v2, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    .line 6
    new-instance v2, Landroidx/compose/material/BottomSheetState;

    invoke-direct {v2, p1, v1, p0}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 7
    iput-object v0, v2, Landroidx/compose/material/BottomSheetState;->b:Lcom/zapp/oneweatherzapp/lm0;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/BottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;->invoke(Landroidx/compose/material/BottomSheetValue;)Landroidx/compose/material/BottomSheetState;

    move-result-object p0

    return-object p0
.end method
