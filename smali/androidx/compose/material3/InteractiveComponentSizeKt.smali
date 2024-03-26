.class public final Landroidx/compose/material3/InteractiveComponentSizeKt;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/gj4;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/pq0;->b(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->b:J

    .line 18
    .line 19
    return-void
.end method
