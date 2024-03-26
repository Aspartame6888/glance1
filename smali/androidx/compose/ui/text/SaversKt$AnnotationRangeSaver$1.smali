.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/mz3;",
        "Landroidx/compose/ui/text/a$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/mz3;",
        "Landroidx/compose/ui/text/a$b;",
        "",
        "it",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/mz3;Landroidx/compose/ui/text/a$b;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/mz3;Landroidx/compose/ui/text/a$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/mz3;",
            "Landroidx/compose/ui/text/a$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p2, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/oa3;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/af4;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ea5;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 6
    :cond_2
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/b75;

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 8
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 p1, 0x5

    if-ne v0, p1, :cond_4

    .line 9
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->a:Lcom/zapp/oneweatherzapp/lz3;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 10
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zapp/oneweatherzapp/b75;

    .line 11
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->e:Lcom/zapp/oneweatherzapp/lz3;

    .line 12
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 13
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zapp/oneweatherzapp/ea5;

    .line 14
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->d:Lcom/zapp/oneweatherzapp/lz3;

    .line 15
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 16
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zapp/oneweatherzapp/af4;

    .line 17
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->g:Lcom/zapp/oneweatherzapp/lz3;

    .line 18
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 19
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zapp/oneweatherzapp/oa3;

    .line 20
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->f:Lcom/zapp/oneweatherzapp/lz3;

    .line 21
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    :goto_1
    iget p1, p2, Landroidx/compose/ui/text/a$b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    iget v0, p2, Landroidx/compose/ui/text/a$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    iget-object p2, p2, Landroidx/compose/ui/text/a$b;->d:Ljava/lang/String;

    filled-new-array {p0, v2, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mz3;

    check-cast p2, Landroidx/compose/ui/text/a$b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->invoke(Lcom/zapp/oneweatherzapp/mz3;Landroidx/compose/ui/text/a$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
