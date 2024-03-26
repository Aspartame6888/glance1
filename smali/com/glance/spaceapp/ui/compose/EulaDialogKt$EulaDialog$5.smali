.class final Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;
.super Lkotlin/jvm/internal/Lambda;
.source "EulaDialog.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/EulaDialogKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/g75;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $agreeAction:Lcom/zapp/oneweatherzapp/g75;

.field final synthetic $cancelAction:Lcom/zapp/oneweatherzapp/g75;

.field final synthetic $negativeButtonText:Ljava/lang/String;

.field final synthetic $onOpenSheet:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/glance/spaceapp/ui/compose/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openDialog:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positiveButtonText:Ljava/lang/String;

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $resultCommunicator:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceScreen:Ljava/lang/String;

.field final synthetic $termDescription:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $webUrlMutable:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/g75;Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/spaceapp/ui/compose/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/g75;",
            "Lcom/zapp/oneweatherzapp/g75;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$onOpenSheet:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$resultCommunicator:Lcom/zapp/oneweatherzapp/hw2;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$webUrlMutable:Lcom/zapp/oneweatherzapp/hw2;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$title:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$termDescription:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$positiveButtonText:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$negativeButtonText:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$agreeAction:Lcom/zapp/oneweatherzapp/g75;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$cancelAction:Lcom/zapp/oneweatherzapp/g75;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$sourceScreen:Ljava/lang/String;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$$changed:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$$changed1:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$$default:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 55
    .line 56
    .line 57
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$onOpenSheet:Lcom/zapp/oneweatherzapp/Function110;

    iget-object v2, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$resources:Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$resultCommunicator:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v4, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v5, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    iget-object v6, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$webUrlMutable:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v7, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$title:Ljava/lang/String;

    iget-object v8, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$termDescription:Ljava/lang/String;

    iget-object v9, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$positiveButtonText:Ljava/lang/String;

    iget-object v10, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$negativeButtonText:Ljava/lang/String;

    iget-object v11, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$agreeAction:Lcom/zapp/oneweatherzapp/g75;

    iget-object v12, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$cancelAction:Lcom/zapp/oneweatherzapp/g75;

    iget-object v13, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$sourceScreen:Ljava/lang/String;

    iget v15, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$$changed1:I

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v16

    iget v0, v0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$5;->$$default:I

    move/from16 v17, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/g75;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
