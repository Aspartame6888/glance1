.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


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
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/af4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/af4;",
        "invoke",
        "(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/af4;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/af4;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v22, Lcom/zapp/oneweatherzapp/af4;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 5
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->o:Lcom/zapp/oneweatherzapp/lz3;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/oz;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 8
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/oz;->a:J

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/zapp/oneweatherzapp/vt4;->b:[Lcom/zapp/oneweatherzapp/wt4;

    .line 10
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->p:Lcom/zapp/oneweatherzapp/lz3;

    .line 11
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/vt4;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 13
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/vt4;->a:J

    const/4 v1, 0x2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lcom/zapp/oneweatherzapp/y81;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 15
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->k:Lcom/zapp/oneweatherzapp/lz3;

    .line 16
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v8, v1}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/y81;

    move-object v8, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v8, v5

    :goto_5
    const/4 v1, 0x3

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/t81;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v5

    :goto_6
    const/4 v1, 0x4

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/u81;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object v13, v5

    :goto_7
    const/4 v1, 0x6

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object v14, v5

    :goto_8
    const/4 v1, 0x7

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/vt4;

    goto :goto_a

    :cond_a
    :goto_9
    move-object v1, v5

    :goto_a
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    move-wide v15, v10

    .line 27
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/vt4;->a:J

    const/16 v1, 0x8

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->l:Lcom/zapp/oneweatherzapp/lz3;

    .line 30
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/dl;

    move-object/from16 v17, v1

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v17, v5

    :goto_c
    const/16 v1, 0x9

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->i:Lcom/zapp/oneweatherzapp/lz3;

    .line 34
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_d

    :cond_d
    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/bt4;

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v18, v5

    :goto_e
    const/16 v1, 0xa

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->r:Lcom/zapp/oneweatherzapp/lz3;

    .line 38
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_f

    :cond_f
    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/ag2;

    move-object/from16 v19, v1

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v19, v5

    :goto_10
    const/16 v1, 0xb

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_11

    :cond_11
    if-eqz v1, :cond_12

    .line 42
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/oz;

    goto :goto_12

    :cond_12
    :goto_11
    move-object v1, v5

    :goto_12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 43
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/oz;->a:J

    const/16 v4, 0xc

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->h:Lcom/zapp/oneweatherzapp/lz3;

    .line 46
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    goto :goto_13

    :cond_13
    if-eqz v4, :cond_14

    .line 47
    invoke-virtual {v11, v4}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/hs4;

    move-object/from16 v23, v4

    goto :goto_14

    :cond_14
    :goto_13
    move-object/from16 v23, v5

    :goto_14
    const/16 v4, 0xd

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/zapp/oneweatherzapp/c74;->d:Lcom/zapp/oneweatherzapp/c74;

    .line 49
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->n:Lcom/zapp/oneweatherzapp/lz3;

    .line 50
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_15

    :cond_15
    if-eqz v0, :cond_16

    .line 51
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/lz3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/c74;

    goto :goto_16

    :cond_16
    :goto_15
    move-object v0, v5

    :goto_16
    const/16 v20, 0x0

    const v21, 0xc020

    const/4 v3, 0x0

    move-wide/from16 v24, v9

    move-object v9, v3

    move-wide/from16 v26, v1

    move-object/from16 v1, v22

    move-wide v2, v6

    move-wide v4, v15

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object v10, v14

    move-wide/from16 v11, v24

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-wide/from16 v16, v26

    move-object/from16 v18, v23

    move-object/from16 v19, v0

    .line 52
    invoke-direct/range {v1 .. v21}, Lcom/zapp/oneweatherzapp/af4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;I)V

    return-object v22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/af4;

    move-result-object p0

    return-object p0
.end method
