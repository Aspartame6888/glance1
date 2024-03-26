.class final Lcom/glance/space/render/core/GLTextKt$GLText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GLText.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/core/GLTextKt;->a(Ljava/lang/String;Lcom/glance/space/render/core/a;Landroidx/compose/ui/Modifier;ZJLcom/zapp/oneweatherzapp/zr4;ILcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $ignoreTextScaling:Z

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

.field final synthetic $style:Lcom/glance/space/render/core/a;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Lcom/zapp/oneweatherzapp/zr4;

.field final synthetic $textDecoration:Lcom/zapp/oneweatherzapp/hs4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/space/render/core/a;Landroidx/compose/ui/Modifier;ZJLcom/zapp/oneweatherzapp/zr4;ILcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/render/core/a;",
            "Landroidx/compose/ui/Modifier;",
            "ZJ",
            "Lcom/zapp/oneweatherzapp/zr4;",
            "I",
            "Lcom/zapp/oneweatherzapp/hs4;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/f;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$style:Lcom/glance/space/render/core/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$ignoreTextScaling:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$color:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$textAlign:Lcom/zapp/oneweatherzapp/zr4;

    .line 12
    .line 13
    iput p8, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$maxLines:I

    .line 14
    .line 15
    iput-object p9, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$textDecoration:Lcom/zapp/oneweatherzapp/hs4;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$onTextLayout:Lcom/zapp/oneweatherzapp/Function110;

    .line 18
    .line 19
    iput p11, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$$changed:I

    .line 20
    .line 21
    iput p12, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/core/GLTextKt$GLText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$style:Lcom/glance/space/render/core/a;

    iget-object v2, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$ignoreTextScaling:Z

    iget-wide v4, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$color:J

    iget-object v6, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$textAlign:Lcom/zapp/oneweatherzapp/zr4;

    iget v7, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$maxLines:I

    iget-object v8, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$textDecoration:Lcom/zapp/oneweatherzapp/hs4;

    iget-object v9, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$onTextLayout:Lcom/zapp/oneweatherzapp/Function110;

    iget p2, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v11

    iget v12, p0, Lcom/glance/space/render/core/GLTextKt$GLText$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/glance/space/render/core/GLTextKt;->a(Ljava/lang/String;Lcom/glance/space/render/core/a;Landroidx/compose/ui/Modifier;ZJLcom/zapp/oneweatherzapp/zr4;ILcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
