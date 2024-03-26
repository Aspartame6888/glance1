.class final Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageUtils.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $alignment:Lcom/zapp/oneweatherzapp/Alignment;

.field final synthetic $alpha:F

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Lcom/zapp/oneweatherzapp/m80;

.field final synthetic $error:Ljava/lang/Integer;

.field final synthetic $hideOnError:Z

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $placeholder:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/Alignment;",
            "F",
            "Lcom/zapp/oneweatherzapp/m80;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a$d;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$contentDescription:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$placeholder:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$error:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$alignment:Lcom/zapp/oneweatherzapp/Alignment;

    .line 12
    .line 13
    iput p7, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$alpha:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$contentScale:Lcom/zapp/oneweatherzapp/m80;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$hideOnError:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$onSuccess:Lcom/zapp/oneweatherzapp/Function110;

    .line 20
    .line 21
    iput p11, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$imageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$contentDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$placeholder:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$error:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$alignment:Lcom/zapp/oneweatherzapp/Alignment;

    iget v6, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$alpha:F

    iget-object v7, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$contentScale:Lcom/zapp/oneweatherzapp/m80;

    iget-boolean v8, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$hideOnError:Z

    iget-object v9, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$onSuccess:Lcom/zapp/oneweatherzapp/Function110;

    iget p2, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v11

    iget v12, p0, Lcom/glance/space/commons/ui/ImageUtilsKt$NetworkImage$6;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
