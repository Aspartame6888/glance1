.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;
.super Ljava/lang/Object;
.source "LazyLayoutAnimation.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/xg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xg4<",
            "Lcom/zapp/oneweatherzapp/uv1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/di1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/xd5;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lcom/zapp/oneweatherzapp/uv1;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/uv1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->a:Lcom/zapp/oneweatherzapp/xg4;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt$DefaultLayerBlock$1;

    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 26
    .line 27
    return-void
.end method
