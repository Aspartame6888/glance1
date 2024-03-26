.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/mz3;",
        "Lcom/zapp/oneweatherzapp/oa3;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/mz3;",
        "Lcom/zapp/oneweatherzapp/oa3;",
        "it",
        "",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/mz3;Lcom/zapp/oneweatherzapp/oa3;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

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
.method public final invoke(Lcom/zapp/oneweatherzapp/mz3;Lcom/zapp/oneweatherzapp/oa3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p2, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/zr4;

    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 3
    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Lcom/zapp/oneweatherzapp/lz3;

    .line 4
    new-instance p0, Lcom/zapp/oneweatherzapp/ls4;

    iget v1, p2, Lcom/zapp/oneweatherzapp/oa3;->b:I

    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/ls4;-><init>(I)V

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/vt4;

    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/oa3;->c:J

    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/vt4;-><init>(J)V

    .line 6
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->p:Lcom/zapp/oneweatherzapp/lz3;

    .line 7
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/zapp/oneweatherzapp/ct4;->c:Lcom/zapp/oneweatherzapp/ct4;

    .line 9
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->j:Lcom/zapp/oneweatherzapp/lz3;

    .line 10
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    invoke-static {p2, v2, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/zapp/oneweatherzapp/mz3;

    check-cast p2, Lcom/zapp/oneweatherzapp/oa3;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->invoke(Lcom/zapp/oneweatherzapp/mz3;Lcom/zapp/oneweatherzapp/oa3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
