.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    iget-boolean p0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez p0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/collections/c;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, p0, p2, v1, v0}, Lkotlin/text/b;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 8
    :cond_1
    new-instance v2, Lcom/zapp/oneweatherzapp/xv1;

    if-gez p2, :cond_2

    move p2, v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v2, p2, v1}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    iget v8, v2, Lcom/zapp/oneweatherzapp/vv1;->c:I

    iget v9, v2, Lcom/zapp/oneweatherzapp/vv1;->b:I

    if-eqz v1, :cond_8

    if-lez v8, :cond_3

    if-le p2, v9, :cond_4

    :cond_3
    if-gez v8, :cond_e

    if-gt v9, p2, :cond_e

    .line 10
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    move v2, p2

    move v6, p0

    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/xk4;->u(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_6
    move-object v11, v7

    :goto_1
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 13
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eq p2, v9, :cond_e

    add-int/2addr p2, v8

    goto :goto_0

    :cond_8
    if-lez v8, :cond_9

    if-le p2, v9, :cond_a

    :cond_9
    if-gez v8, :cond_e

    if-gt v9, p2, :cond_e

    .line 14
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    move v4, p2

    move v6, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/b;->P(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_c
    move-object v11, v7

    :goto_3
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 17
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eq p2, v9, :cond_e

    add-int/2addr p2, v8

    goto :goto_2

    :cond_e
    :goto_4
    move-object p2, v7

    :goto_5
    if-eqz p2, :cond_f

    .line 18
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v7
.end method
