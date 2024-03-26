.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Lcom/zapp/oneweatherzapp/e00;)Lcom/zapp/oneweatherzapp/x15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/fa;",
        "Lcom/zapp/oneweatherzapp/oz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/fa;",
        "vector",
        "Lcom/zapp/oneweatherzapp/oz;",
        "invoke-vNxB06k",
        "(Lcom/zapp/oneweatherzapp/fa;)J",
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
.field final synthetic $colorSpace:Lcom/zapp/oneweatherzapp/e00;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/e00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Lcom/zapp/oneweatherzapp/e00;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/fa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Lcom/zapp/oneweatherzapp/fa;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/oz;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke-vNxB06k(Lcom/zapp/oneweatherzapp/fa;)J
    .locals 7

    .line 1
    iget v0, p1, Lcom/zapp/oneweatherzapp/fa;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v3, p1, Lcom/zapp/oneweatherzapp/fa;->c:F

    .line 11
    .line 12
    const/high16 v4, -0x41000000    # -0.5f

    .line 13
    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v6, p1, Lcom/zapp/oneweatherzapp/fa;->d:F

    .line 21
    .line 22
    invoke-static {v6, v4, v5}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget p1, p1, Lcom/zapp/oneweatherzapp/fa;->a:F

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v1, Lcom/zapp/oneweatherzapp/m00;->t:Lcom/zapp/oneweatherzapp/i43;

    .line 33
    .line 34
    invoke-static {v0, v3, v4, p1, v1}, Lcom/zapp/oneweatherzapp/uz;->a(FFFFLcom/zapp/oneweatherzapp/e00;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object p0, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Lcom/zapp/oneweatherzapp/e00;

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/oz;->a(JLcom/zapp/oneweatherzapp/e00;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
