.class final Landroidx/compose/material/TextKt$Text$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Text.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/b;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Lcom/zapp/oneweatherzapp/t81;

.field final synthetic $fontWeight:Lcom/zapp/oneweatherzapp/y81;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTextLayout:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroidx/compose/ui/text/f;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Lcom/zapp/oneweatherzapp/rt4;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Lcom/zapp/oneweatherzapp/zr4;

.field final synthetic $textDecoration:Lcom/zapp/oneweatherzapp/hs4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lcom/zapp/oneweatherzapp/t81;",
            "Lcom/zapp/oneweatherzapp/y81;",
            "Landroidx/compose/ui/text/font/b;",
            "J",
            "Lcom/zapp/oneweatherzapp/hs4;",
            "Lcom/zapp/oneweatherzapp/zr4;",
            "JIZI",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/f;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/rt4;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$text:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$color:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontSize:J

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontStyle:Lcom/zapp/oneweatherzapp/t81;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontWeight:Lcom/zapp/oneweatherzapp/y81;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontFamily:Landroidx/compose/ui/text/font/b;

    .line 22
    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$letterSpacing:J

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$textDecoration:Lcom/zapp/oneweatherzapp/hs4;

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$textAlign:Lcom/zapp/oneweatherzapp/zr4;

    .line 32
    .line 33
    move-wide/from16 v1, p14

    .line 34
    .line 35
    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$lineHeight:J

    .line 36
    .line 37
    move/from16 v1, p16

    .line 38
    .line 39
    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$overflow:I

    .line 40
    .line 41
    move/from16 v1, p17

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/compose/material/TextKt$Text$4;->$softWrap:Z

    .line 44
    .line 45
    move/from16 v1, p18

    .line 46
    .line 47
    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$maxLines:I

    .line 48
    .line 49
    move-object/from16 v1, p19

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$onTextLayout:Lcom/zapp/oneweatherzapp/Function110;

    .line 52
    .line 53
    move-object/from16 v1, p20

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$style:Lcom/zapp/oneweatherzapp/rt4;

    .line 56
    .line 57
    move/from16 v1, p21

    .line 58
    .line 59
    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed:I

    .line 60
    .line 61
    move/from16 v1, p22

    .line 62
    .line 63
    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed1:I

    .line 64
    .line 65
    move/from16 v1, p23

    .line 66
    .line 67
    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$default:I

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 71
    .line 72
    .line 73
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$Text$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/TextKt$Text$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Landroidx/compose/material/TextKt$Text$4;->$color:J

    iget-wide v5, v0, Landroidx/compose/material/TextKt$Text$4;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material/TextKt$Text$4;->$fontStyle:Lcom/zapp/oneweatherzapp/t81;

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$4;->$fontWeight:Lcom/zapp/oneweatherzapp/y81;

    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$4;->$fontFamily:Landroidx/compose/ui/text/font/b;

    iget-wide v10, v0, Landroidx/compose/material/TextKt$Text$4;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material/TextKt$Text$4;->$textDecoration:Lcom/zapp/oneweatherzapp/hs4;

    iget-object v13, v0, Landroidx/compose/material/TextKt$Text$4;->$textAlign:Lcom/zapp/oneweatherzapp/zr4;

    iget-wide v14, v0, Landroidx/compose/material/TextKt$Text$4;->$lineHeight:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$4;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material/TextKt$Text$4;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$4;->$maxLines:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$onTextLayout:Lcom/zapp/oneweatherzapp/Function110;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$style:Lcom/zapp/oneweatherzapp/rt4;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed1:I

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v23

    iget v0, v0, Landroidx/compose/material/TextKt$Text$4;->$$default:I

    move/from16 v24, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
