.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/zq;",
        "Lcom/zapp/oneweatherzapp/qr0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/zq;",
        "Lcom/zapp/oneweatherzapp/qr0;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/zq;)Lcom/zapp/oneweatherzapp/qr0;",
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
.field final synthetic $handleColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$handleColor:J

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
.method public final invoke(Lcom/zapp/oneweatherzapp/zq;)Lcom/zapp/oneweatherzapp/qr0;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/zq;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->d(Lcom/zapp/oneweatherzapp/zq;F)Lcom/zapp/oneweatherzapp/qr1;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->$handleColor:J

    .line 5
    new-instance p0, Lcom/zapp/oneweatherzapp/mm;

    .line 6
    sget-object v4, Lcom/zapp/oneweatherzapp/nm;->a:Lcom/zapp/oneweatherzapp/nm;

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v3, v5}, Lcom/zapp/oneweatherzapp/nm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    .line 7
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/zapp/oneweatherzapp/mm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 8
    new-instance v2, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;-><init>(FLcom/zapp/oneweatherzapp/qr1;Lcom/zapp/oneweatherzapp/qz;)V

    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/zq;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/qr0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/zq;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/zq;)Lcom/zapp/oneweatherzapp/qr0;

    move-result-object p0

    return-object p0
.end method
