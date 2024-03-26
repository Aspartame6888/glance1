.class public final Landroidx/compose/material/ElevationOverlayKt;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/gj4;

.field public static final b:Lcom/zapp/oneweatherzapp/wt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;->INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material/ElevationOverlayKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/wt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Lcom/zapp/oneweatherzapp/wt0;

    .line 17
    .line 18
    return-void
.end method
