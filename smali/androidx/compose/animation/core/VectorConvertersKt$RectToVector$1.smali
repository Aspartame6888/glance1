.class final Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorConverters.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/vq3;",
        "Lcom/zapp/oneweatherzapp/fa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/vq3;",
        "it",
        "Lcom/zapp/oneweatherzapp/fa;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/vq3;)Lcom/zapp/oneweatherzapp/fa;",
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
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/vq3;)Lcom/zapp/oneweatherzapp/fa;
    .locals 3

    .line 2
    new-instance p0, Lcom/zapp/oneweatherzapp/fa;

    .line 3
    iget v0, p1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 4
    iget v1, p1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    iget v2, p1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    iget p1, p1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zapp/oneweatherzapp/fa;-><init>(FFFF)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/vq3;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->invoke(Lcom/zapp/oneweatherzapp/vq3;)Lcom/zapp/oneweatherzapp/fa;

    move-result-object p0

    return-object p0
.end method
