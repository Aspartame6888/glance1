.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/th5;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/th5;",
        "consumedWindowInsets",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/th5;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

.field final synthetic $safeInsets:Lcom/zapp/oneweatherzapp/mw2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/mw2;Lcom/zapp/oneweatherzapp/th5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;->$safeInsets:Lcom/zapp/oneweatherzapp/mw2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;->$contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/th5;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/th5;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/th5;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;->$safeInsets:Lcom/zapp/oneweatherzapp/mw2;

    iget-object p0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;->$contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/vy0;

    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/vy0;-><init>(Lcom/zapp/oneweatherzapp/th5;Lcom/zapp/oneweatherzapp/th5;)V

    .line 4
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/mw2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
