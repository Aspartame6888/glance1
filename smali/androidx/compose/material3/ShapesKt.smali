.class public final Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ShapesKt$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/gj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/ShapesKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/g74;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/r74;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/ShapesKt$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/r74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/r74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/r74;->d:Lcom/zapp/oneweatherzapp/w90;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Lcom/zapp/oneweatherzapp/w90;)Lcom/zapp/oneweatherzapp/w90;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/r74;->d:Lcom/zapp/oneweatherzapp/w90;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    double-to-float p1, v0

    .line 47
    new-instance v0, Lcom/zapp/oneweatherzapp/oq0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/oq0;-><init>(F)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/zapp/oneweatherzapp/oq0;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/oq0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v0, v2, v1, p1}, Lcom/zapp/oneweatherzapp/w90;->c(Lcom/zapp/oneweatherzapp/w90;Lcom/zapp/oneweatherzapp/oq0;Lcom/zapp/oneweatherzapp/oq0;Lcom/zapp/oneweatherzapp/oq0;I)Lcom/zapp/oneweatherzapp/w90;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/r74;->d:Lcom/zapp/oneweatherzapp/w90;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    sget-object p0, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/r74;->a:Lcom/zapp/oneweatherzapp/w90;

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Lcom/zapp/oneweatherzapp/w90;)Lcom/zapp/oneweatherzapp/w90;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/r74;->a:Lcom/zapp/oneweatherzapp/w90;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/r74;->e:Lcom/zapp/oneweatherzapp/w90;

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Lcom/zapp/oneweatherzapp/w90;)Lcom/zapp/oneweatherzapp/w90;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_a
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/r74;->e:Lcom/zapp/oneweatherzapp/w90;

    .line 88
    .line 89
    :goto_0
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/w90;)Lcom/zapp/oneweatherzapp/w90;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Lcom/zapp/oneweatherzapp/oq0;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/oq0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/zapp/oneweatherzapp/oq0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/oq0;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/w90;->c(Lcom/zapp/oneweatherzapp/w90;Lcom/zapp/oneweatherzapp/oq0;Lcom/zapp/oneweatherzapp/oq0;Lcom/zapp/oneweatherzapp/oq0;I)Lcom/zapp/oneweatherzapp/w90;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
