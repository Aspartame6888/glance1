.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->a(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/yd5;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZZZLcom/zapp/oneweatherzapp/mw1;Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/ss4;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/material3/InputPhase;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/oz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/InputPhase;",
        "it",
        "Lcom/zapp/oneweatherzapp/oz;",
        "invoke-XeAY9LY",
        "(Landroidx/compose/material3/InputPhase;Landroidx/compose/runtime/Composer;I)J",
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
.field final synthetic $colors:Lcom/zapp/oneweatherzapp/ss4;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lcom/zapp/oneweatherzapp/mw1;

.field final synthetic $isError:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ss4;ZZLcom/zapp/oneweatherzapp/mw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Lcom/zapp/oneweatherzapp/ss4;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Lcom/zapp/oneweatherzapp/mw1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/InputPhase;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke-XeAY9LY(Landroidx/compose/material3/InputPhase;Landroidx/compose/runtime/Composer;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    new-instance p2, Lcom/zapp/oneweatherzapp/oz;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final invoke-XeAY9LY(Landroidx/compose/material3/InputPhase;Landroidx/compose/runtime/Composer;I)J
    .locals 2

    .line 1
    const p1, -0x1df89c97

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Lcom/zapp/oneweatherzapp/ss4;

    .line 8
    .line 9
    iget-boolean p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Lcom/zapp/oneweatherzapp/mw1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, 0x459177da

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/interaction/a;->a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/hw2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/ss4;->z:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/ss4;->A:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/ss4;->x:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/ss4;->y:J

    .line 55
    .line 56
    :goto_0
    new-instance p3, Lcom/zapp/oneweatherzapp/oz;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p2}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/zapp/oneweatherzapp/oz;

    .line 73
    .line 74
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 77
    .line 78
    .line 79
    return-wide p0
.end method
