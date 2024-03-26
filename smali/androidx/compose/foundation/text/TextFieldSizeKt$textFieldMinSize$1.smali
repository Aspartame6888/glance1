.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSize.kt"

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
.field final synthetic $style:Lcom/zapp/oneweatherzapp/rt4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Lcom/zapp/oneweatherzapp/rt4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Lcom/zapp/oneweatherzapp/ei4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Lcom/zapp/oneweatherzapp/ei4;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2(Lcom/zapp/oneweatherzapp/ei4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/zapp/oneweatherzapp/lm0;

    .line 5
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Lcom/zapp/oneweatherzapp/gj4;

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Landroidx/compose/ui/text/font/b$a;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Lcom/zapp/oneweatherzapp/rt4;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 12
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v4, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    .line 15
    :cond_0
    invoke-static {v0, v6}, Landroidx/compose/ui/text/g;->a(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/rt4;

    move-result-object v3

    .line 16
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 18
    move-object v7, v3

    check-cast v7, Lcom/zapp/oneweatherzapp/rt4;

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-ne v1, v4, :cond_6

    .line 22
    :cond_2
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 23
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 24
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    if-nez v2, :cond_3

    .line 25
    sget-object v2, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 26
    :cond_3
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    if-eqz v3, :cond_4

    .line 27
    iget v3, v3, Lcom/zapp/oneweatherzapp/t81;->a:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    if-eqz v0, :cond_5

    .line 29
    iget v0, v0, Lcom/zapp/oneweatherzapp/u81;->a:I

    goto :goto_1

    :cond_5
    move v0, v8

    .line 30
    :goto_1
    invoke-interface {p3, v1, v2, v3, v0}, Landroidx/compose/ui/text/font/b$a;->a(Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;II)Landroidx/compose/ui/text/font/i;

    move-result-object v1

    .line 31
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 32
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 33
    move-object v9, v1

    check-cast v9, Lcom/zapp/oneweatherzapp/ei4;

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Lcom/zapp/oneweatherzapp/rt4;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    .line 36
    new-instance v10, Lcom/zapp/oneweatherzapp/at4;

    invoke-static {v9}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->access$invoke$lambda$2(Lcom/zapp/oneweatherzapp/ei4;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/at4;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Lcom/zapp/oneweatherzapp/rt4;Ljava/lang/Object;)V

    .line 37
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 38
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 39
    check-cast v0, Lcom/zapp/oneweatherzapp/at4;

    .line 40
    invoke-static {v9}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Lcom/zapp/oneweatherzapp/ei4;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/at4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v1, :cond_8

    .line 42
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/at4;->b:Lcom/zapp/oneweatherzapp/lm0;

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/at4;->c:Landroidx/compose/ui/text/font/b$a;

    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/at4;->d:Lcom/zapp/oneweatherzapp/rt4;

    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/at4;->e:Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 46
    :cond_8
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/at4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/at4;->b:Lcom/zapp/oneweatherzapp/lm0;

    .line 48
    iput-object p3, v0, Lcom/zapp/oneweatherzapp/at4;->c:Landroidx/compose/ui/text/font/b$a;

    .line 49
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/at4;->d:Lcom/zapp/oneweatherzapp/rt4;

    .line 50
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/at4;->e:Ljava/lang/Object;

    .line 51
    sget-object p0, Lcom/zapp/oneweatherzapp/vs4;->a:Ljava/lang/String;

    invoke-static {v7, p1, p3, p0, v8}, Lcom/zapp/oneweatherzapp/vs4;->a(Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Ljava/lang/String;I)J

    move-result-wide p0

    .line 52
    iput-wide p0, v0, Lcom/zapp/oneweatherzapp/at4;->f:J

    .line 53
    :cond_9
    sget-object p0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    new-instance p1, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;-><init>(Lcom/zapp/oneweatherzapp/at4;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/e;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
