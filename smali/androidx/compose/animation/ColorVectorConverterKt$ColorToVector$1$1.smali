.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
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
        "Lcom/zapp/oneweatherzapp/oz;",
        "Lcom/zapp/oneweatherzapp/fa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/oz;",
        "color",
        "Lcom/zapp/oneweatherzapp/fa;",
        "invoke-8_81llA",
        "(J)Lcom/zapp/oneweatherzapp/fa;",
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
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/oz;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->invoke-8_81llA(J)Lcom/zapp/oneweatherzapp/fa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke-8_81llA(J)Lcom/zapp/oneweatherzapp/fa;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/m00;->t:Lcom/zapp/oneweatherzapp/i43;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcom/zapp/oneweatherzapp/oz;->a(JLcom/zapp/oneweatherzapp/e00;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Lcom/zapp/oneweatherzapp/fa;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/zapp/oneweatherzapp/fa;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
