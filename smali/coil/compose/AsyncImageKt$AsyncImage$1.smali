.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncImage.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;ILandroidx/compose/runtime/Composer;III)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lcom/zapp/oneweatherzapp/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Lcom/zapp/oneweatherzapp/qz;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Lcom/zapp/oneweatherzapp/m80;

.field final synthetic $error:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $fallback:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $filterQuality:I

.field final synthetic $imageLoader:Lcoil/a;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onError:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcoil/compose/AsyncImagePainter$a$b;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoading:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcoil/compose/AsyncImagePainter$a$c;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcoil/compose/AsyncImagePainter$a$d;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a$c;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a$d;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a$b;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Alignment;",
            "Lcom/zapp/oneweatherzapp/m80;",
            "F",
            "Lcom/zapp/oneweatherzapp/qz;",
            "IIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$model:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$imageLoader:Lcoil/a;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onLoading:Lcom/zapp/oneweatherzapp/Function110;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onSuccess:Lcom/zapp/oneweatherzapp/Function110;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onError:Lcom/zapp/oneweatherzapp/Function110;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Lcom/zapp/oneweatherzapp/Alignment;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Lcom/zapp/oneweatherzapp/m80;

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Lcom/zapp/oneweatherzapp/qz;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$default:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 63
    .line 64
    .line 65
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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$AsyncImage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$model:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$imageLoader:Lcoil/a;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onLoading:Lcom/zapp/oneweatherzapp/Function110;

    iget-object v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onSuccess:Lcom/zapp/oneweatherzapp/Function110;

    iget-object v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onError:Lcom/zapp/oneweatherzapp/Function110;

    iget-object v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Lcom/zapp/oneweatherzapp/Alignment;

    iget-object v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Lcom/zapp/oneweatherzapp/m80;

    iget v13, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    iget-object v14, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Lcom/zapp/oneweatherzapp/qz;

    iget v15, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    move-object/from16 p1, v1

    iget v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    move/from16 v18, v1

    iget v0, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$default:I

    move/from16 v19, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcoil/compose/AsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
