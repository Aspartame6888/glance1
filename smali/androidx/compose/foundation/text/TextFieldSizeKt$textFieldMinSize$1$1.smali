.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSize.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/ui/layout/i;",
        "Lcom/zapp/oneweatherzapp/fo2;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "Lcom/zapp/oneweatherzapp/ho2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/i;",
        "Lcom/zapp/oneweatherzapp/fo2;",
        "measurable",
        "Lcom/zapp/oneweatherzapp/o60;",
        "constraints",
        "Lcom/zapp/oneweatherzapp/ho2;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;",
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
.field final synthetic $minSizeState:Lcom/zapp/oneweatherzapp/at4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/at4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->$minSizeState:Lcom/zapp/oneweatherzapp/at4;

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


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/fo2;

    .line 4
    .line 5
    check-cast p3, Lcom/zapp/oneweatherzapp/o60;

    .line 6
    .line 7
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/o60;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2, v1}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->$minSizeState:Lcom/zapp/oneweatherzapp/at4;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/at4;->f:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v2, v0, p0

    .line 15
    .line 16
    long-to-int p0, v2

    .line 17
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v2, v3}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    move-wide v4, p3

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p2, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 59
    .line 60
    iget p3, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 61
    .line 62
    new-instance p4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    .line 63
    .line 64
    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
