.class public final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/da;

.field public static final b:Lcom/zapp/oneweatherzapp/y15;

.field public static final c:J

.field public static final d:Lcom/zapp/oneweatherzapp/xg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xg4<",
            "Lcom/zapp/oneweatherzapp/q33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/da;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/da;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->a:Lcom/zapp/oneweatherzapp/da;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    .line 15
    .line 16
    new-instance v2, Lcom/zapp/oneweatherzapp/y15;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/y15;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b:Lcom/zapp/oneweatherzapp/y15;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c:J

    .line 31
    .line 32
    new-instance v2, Lcom/zapp/oneweatherzapp/xg4;

    .line 33
    .line 34
    new-instance v3, Lcom/zapp/oneweatherzapp/q33;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v3, v0}, Lcom/zapp/oneweatherzapp/xg4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->d:Lcom/zapp/oneweatherzapp/xg4;

    .line 44
    .line 45
    return-void
.end method
