.class final Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GLButtonLargePrimary.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $darkMode:Z

.field final synthetic $enabled:Z

.field final synthetic $ignoreTextScaling:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLcom/zapp/oneweatherzapp/ce1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$ignoreTextScaling:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$enabled:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$darkMode:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$onClick:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    .line 13
    iput p7, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$text:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$ignoreTextScaling:Z

    iget-boolean v3, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$enabled:Z

    iget-boolean v4, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$darkMode:Z

    iget-object v5, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$onClick:Lcom/zapp/oneweatherzapp/ce1;

    iget p2, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v7

    iget v8, p0, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt$GLButtonLargePrimary$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/glance/space/render/core/buttons/GLButtonLargePrimaryKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
