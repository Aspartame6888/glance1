.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
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
        "Lcom/zapp/oneweatherzapp/af4;",
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
        "Lcom/zapp/oneweatherzapp/af4;",
        "it",
        "",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/mz3;Lcom/zapp/oneweatherzapp/af4;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

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
.method public final invoke(Lcom/zapp/oneweatherzapp/mz3;Lcom/zapp/oneweatherzapp/af4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/af4;->b()J

    move-result-wide v2

    .line 3
    new-instance v4, Lcom/zapp/oneweatherzapp/oz;

    invoke-direct {v4, v2, v3}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 4
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->o:Lcom/zapp/oneweatherzapp/lz3;

    .line 5
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    new-instance v3, Lcom/zapp/oneweatherzapp/vt4;

    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/af4;->b:J

    invoke-direct {v3, v6, v7}, Lcom/zapp/oneweatherzapp/vt4;-><init>(J)V

    .line 7
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->p:Lcom/zapp/oneweatherzapp/lz3;

    .line 8
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    sget-object v3, Lcom/zapp/oneweatherzapp/y81;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 10
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->k:Lcom/zapp/oneweatherzapp/lz3;

    .line 11
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    invoke-static {v7, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 13
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 15
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 16
    new-instance v3, Lcom/zapp/oneweatherzapp/vt4;

    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/af4;->h:J

    invoke-direct {v3, v12, v13}, Lcom/zapp/oneweatherzapp/vt4;-><init>(J)V

    .line 17
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->l:Lcom/zapp/oneweatherzapp/lz3;

    .line 19
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->i:Lcom/zapp/oneweatherzapp/lz3;

    .line 21
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->r:Lcom/zapp/oneweatherzapp/lz3;

    .line 23
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    new-instance v3, Lcom/zapp/oneweatherzapp/oz;

    move-object/from16 p0, v14

    move-object v4, v15

    iget-wide v14, v1, Lcom/zapp/oneweatherzapp/af4;->l:J

    invoke-direct {v3, v14, v15}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 25
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v16

    .line 26
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->h:Lcom/zapp/oneweatherzapp/lz3;

    .line 27
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v17

    .line 28
    sget-object v2, Lcom/zapp/oneweatherzapp/c74;->d:Lcom/zapp/oneweatherzapp/c74;

    .line 29
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->n:Lcom/zapp/oneweatherzapp/lz3;

    .line 30
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/mz3;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, p0

    move-object v15, v4

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mz3;

    check-cast p2, Lcom/zapp/oneweatherzapp/af4;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->invoke(Lcom/zapp/oneweatherzapp/mz3;Lcom/zapp/oneweatherzapp/af4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
