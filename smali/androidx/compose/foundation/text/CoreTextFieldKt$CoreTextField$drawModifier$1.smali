.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/yd5;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/uo;ZIILcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/b52;ZZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/rr0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/rr0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/rr0;)V",
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
.field final synthetic $offsetMapping:Lcom/zapp/oneweatherzapp/s33;

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/s33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$offsetMapping:Lcom/zapp/oneweatherzapp/s33;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rr0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->invoke(Lcom/zapp/oneweatherzapp/rr0;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$offsetMapping:Lcom/zapp/oneweatherzapp/s33;

    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    move-result-object p1

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->v:Lcom/zapp/oneweatherzapp/l8;

    .line 5
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 6
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    move-result v3

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    if-nez v3, :cond_0

    .line 7
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    move-result v1

    .line 8
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/f;->o(II)Lcom/zapp/oneweatherzapp/p8;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/ss;->h(Lcom/zapp/oneweatherzapp/ac3;Lcom/zapp/oneweatherzapp/da3;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->d()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    if-eqz p0, :cond_2

    .line 12
    iget p0, v3, Landroidx/compose/ui/text/e;->f:I

    const/4 v4, 0x3

    if-ne p0, v4, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-nez p0, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-wide v4, v0, Landroidx/compose/ui/text/f;->c:J

    const/16 p0, 0x20

    shr-long v6, v4, p0

    long-to-int p0, v6

    int-to-float p0, p0

    .line 14
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    move-result v4

    int-to-float v4, v4

    .line 15
    sget-wide v5, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 16
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/p70;->a(JJ)Lcom/zapp/oneweatherzapp/vq3;

    move-result-object p0

    .line 17
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 18
    invoke-interface {p1, p0, v1}, Lcom/zapp/oneweatherzapp/ss;->l(Lcom/zapp/oneweatherzapp/vq3;I)V

    .line 19
    :cond_3
    iget-object p0, v3, Landroidx/compose/ui/text/e;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    if-nez v1, :cond_4

    .line 22
    sget-object v1, Lcom/zapp/oneweatherzapp/hs4;->b:Lcom/zapp/oneweatherzapp/hs4;

    :cond_4
    move-object v8, v1

    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    if-nez v1, :cond_5

    .line 24
    sget-object v1, Lcom/zapp/oneweatherzapp/c74;->d:Lcom/zapp/oneweatherzapp/c74;

    :cond_5
    move-object v7, v1

    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    if-nez v1, :cond_6

    sget-object v1, Lcom/zapp/oneweatherzapp/s31;->a:Lcom/zapp/oneweatherzapp/s31;

    :cond_6
    move-object v9, v1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/af4;->a()Lcom/zapp/oneweatherzapp/uo;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-eqz v5, :cond_8

    if-eq p0, v1, :cond_7

    .line 28
    :try_start_1
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    move-result p0

    goto :goto_1

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    move v6, p0

    .line 29
    iget-object v3, v0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    move-object v4, p1

    .line 30
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/c;->c(Landroidx/compose/ui/text/c;Lcom/zapp/oneweatherzapp/ss;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;)V

    goto :goto_3

    :cond_8
    if-eq p0, v1, :cond_9

    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    move-result-wide v3

    goto :goto_2

    .line 32
    :cond_9
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->b:J

    :goto_2
    move-wide v5, v3

    .line 33
    iget-object v3, v0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    move-object v4, p1

    .line 34
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/c;->b(Landroidx/compose/ui/text/c;Lcom/zapp/oneweatherzapp/ss;JLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_b

    .line 35
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    goto :goto_4

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_a

    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    :cond_a
    throw p0

    :cond_b
    :goto_4
    return-void
.end method
