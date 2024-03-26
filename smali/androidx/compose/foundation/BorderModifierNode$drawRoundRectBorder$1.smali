.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/r70;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/r70;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/r70;)V",
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
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:Lcom/zapp/oneweatherzapp/zk4;

.field final synthetic $brush:Lcom/zapp/oneweatherzapp/uo;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/uo;JFFJJLcom/zapp/oneweatherzapp/zk4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Lcom/zapp/oneweatherzapp/uo;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lcom/zapp/oneweatherzapp/zk4;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/r70;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->invoke(Lcom/zapp/oneweatherzapp/r70;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Lcom/zapp/oneweatherzapp/uo;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const/4 v10, 0x0

    const/16 v11, 0xf6

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/zapp/oneweatherzapp/rr0;->H(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/uo;JJJLcom/zapp/oneweatherzapp/zk4;I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 6
    iget v5, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v6, v1, v2

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v7, v1, v2

    const/4 v8, 0x0

    .line 9
    iget-object v10, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Lcom/zapp/oneweatherzapp/uo;

    iget-wide v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ts$b;->c()J

    move-result-wide v13

    .line 12
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    move-result-object v3

    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 13
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    move v4, v5

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/us;->b(FFFFI)V

    const-wide/16 v11, 0x0

    const-wide/16 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    move-object/from16 v9, p1

    move-wide v5, v13

    move-wide v13, v3

    move-wide v15, v0

    .line 15
    invoke-static/range {v9 .. v18}, Lcom/zapp/oneweatherzapp/rr0;->H(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/uo;JJJLcom/zapp/oneweatherzapp/zk4;I)V

    .line 16
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 17
    invoke-virtual {v2, v5, v6}, Lcom/zapp/oneweatherzapp/ts$b;->b(J)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v8, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Lcom/zapp/oneweatherzapp/uo;

    .line 19
    iget-wide v9, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 20
    iget-wide v11, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 21
    iget-wide v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 22
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/n0;->i(FJ)J

    move-result-wide v13

    .line 23
    iget-object v15, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lcom/zapp/oneweatherzapp/zk4;

    const/16 v16, 0xd0

    move-object/from16 v7, p1

    .line 24
    invoke-static/range {v7 .. v16}, Lcom/zapp/oneweatherzapp/rr0;->H(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/uo;JJJLcom/zapp/oneweatherzapp/zk4;I)V

    :goto_0
    return-void
.end method
