.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cursorBrush:Lcom/zapp/oneweatherzapp/uo;

.field final synthetic $offsetMapping:Lcom/zapp/oneweatherzapp/s33;

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uo;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Lcom/zapp/oneweatherzapp/uo;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Lcom/zapp/oneweatherzapp/s33;

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
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7

    const p3, 0x6169e59c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    const p3, -0x1d58f75c

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne p3, v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/i9;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 8
    move-object v1, p3

    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Lcom/zapp/oneweatherzapp/uo;

    instance-of v0, p3, Lcom/zapp/oneweatherzapp/dc4;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p3, Lcom/zapp/oneweatherzapp/dc4;

    .line 10
    iget-wide v3, p3, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 11
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->j:J

    cmp-long p3, v3, v5

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 12
    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    iget-wide v3, p3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 14
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    .line 15
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    iget-object v0, p3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 17
    new-instance v2, Lcom/zapp/oneweatherzapp/ot4;

    iget-wide v3, p3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/ot4;-><init>(J)V

    .line 18
    new-instance p3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1;

    const/4 v3, 0x0

    invoke-direct {p3, v1, v3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/zapp/oneweatherzapp/j90;)V

    invoke-static {v0, v2, p3, p2}, Lcom/zapp/oneweatherzapp/vu0;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 19
    new-instance p3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Lcom/zapp/oneweatherzapp/s33;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Lcom/zapp/oneweatherzapp/uo;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/zapp/oneweatherzapp/s33;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextFieldState;Lcom/zapp/oneweatherzapp/uo;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_2

    .line 20
    :cond_4
    sget-object p0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 21
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
