.class final Landroidx/compose/material/DrawerState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/mz3;",
        "Landroidx/compose/material/DrawerState;",
        "Landroidx/compose/material/DrawerValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/mz3;",
        "Landroidx/compose/material/DrawerState;",
        "it",
        "Landroidx/compose/material/DrawerValue;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/mz3;Landroidx/compose/material/DrawerState;)Landroidx/compose/material/DrawerValue;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/DrawerState$Companion$Saver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/DrawerState$Companion$Saver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/DrawerState$Companion$Saver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/DrawerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/DrawerState$Companion$Saver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/mz3;Landroidx/compose/material/DrawerState;)Landroidx/compose/material/DrawerValue;
    .locals 0

    .line 1
    iget-object p0, p2, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DrawerValue;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/zapp/oneweatherzapp/mz3;

    check-cast p2, Landroidx/compose/material/DrawerState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerState$Companion$Saver$1;->invoke(Lcom/zapp/oneweatherzapp/mz3;Landroidx/compose/material/DrawerState;)Landroidx/compose/material/DrawerValue;

    move-result-object p0

    return-object p0
.end method
