.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-eopBjH0(FJJFFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/w94;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/w94;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke-uvyYCjk",
        "(J)V",
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
.field final synthetic $labelProgress:F

.field final synthetic $labelSize:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/w94;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/w94;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgress:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Lcom/zapp/oneweatherzapp/hw2;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/w94;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/w94;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;->invoke-uvyYCjk(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-uvyYCjk(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgress:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgress:F

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Lcom/zapp/oneweatherzapp/hw2;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/zapp/oneweatherzapp/w94;

    .line 22
    .line 23
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/w94;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    cmpg-float p2, p2, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, v2

    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Lcom/zapp/oneweatherzapp/hw2;

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/zapp/oneweatherzapp/w94;

    .line 47
    .line 48
    iget-wide v3, p2, Lcom/zapp/oneweatherzapp/w94;->a:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpg-float p2, p2, p1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Lcom/zapp/oneweatherzapp/hw2;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    new-instance v0, Lcom/zapp/oneweatherzapp/w94;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/w94;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
