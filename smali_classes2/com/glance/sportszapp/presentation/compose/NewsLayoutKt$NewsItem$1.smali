.class final Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsLayout.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bgColor:J

.field final synthetic $headline:Ljava/lang/String;

.field final synthetic $logoImageSrc:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $newsImageSrc:Ljava/lang/String;

.field final synthetic $newsTime:Ljava/lang/String;

.field final synthetic $onClick:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;IJLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;IJ",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$onClick:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$$dirty:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$bgColor:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$headline:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$newsImageSrc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$logoImageSrc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$newsTime:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/l;->s(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$onClick:Lcom/zapp/oneweatherzapp/ce1;

    const v3, 0x44faf204

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 8
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v4, v3, :cond_3

    .line 11
    :cond_2
    new-instance v4, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1$1$1;

    invoke-direct {v4, v2}, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 12
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    check-cast v4, Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    invoke-static {v1, v4}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/zapp/oneweatherzapp/l74;->a:Lcom/zapp/oneweatherzapp/s74;

    .line 16
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/s74;->b:Lcom/zapp/oneweatherzapp/w90;

    const v3, 0x7f0700f3

    .line 17
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/v7;->d(ILandroidx/compose/runtime/Composer;)F

    move-result v4

    .line 18
    iget-wide v7, v0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$bgColor:J

    .line 19
    new-instance v3, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1$2;

    iget-object v10, v0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget v11, v0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$$dirty:I

    iget-object v12, v0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$headline:Ljava/lang/String;

    iget-object v13, v0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$newsImageSrc:Ljava/lang/String;

    iget-object v14, v0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$logoImageSrc:Ljava/lang/String;

    iget-object v15, v0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$newsTime:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1$2;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x55af1824

    invoke-static {v6, v5, v3}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    iget v0, v0, Lcom/glance/sportszapp/presentation/compose/NewsLayoutKt$NewsItem$1;->$$dirty:I

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    const/high16 v3, 0x180000

    or-int v9, v0, v3

    const/16 v10, 0x18

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v7

    move-object/from16 v6, p1

    move v7, v9

    move v8, v10

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/ht;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/w90;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
