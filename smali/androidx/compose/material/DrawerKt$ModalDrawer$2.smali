.class final Landroidx/compose/material/DrawerKt$ModalDrawer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->a(Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLcom/zapp/oneweatherzapp/g74;FJJJLcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/x00;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Lcom/zapp/oneweatherzapp/g74;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLcom/zapp/oneweatherzapp/g74;FJJJLcom/zapp/oneweatherzapp/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/x00;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Lcom/zapp/oneweatherzapp/g74;",
            "FJJJ",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContent:Lcom/zapp/oneweatherzapp/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerState:Landroidx/compose/material/DrawerState;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$gesturesEnabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerShape:Lcom/zapp/oneweatherzapp/g74;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerElevation:F

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerBackgroundColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContentColor:J

    .line 16
    .line 17
    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$scrimColor:J

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$content:Lcom/zapp/oneweatherzapp/Function2;

    .line 20
    .line 21
    iput p14, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$changed:I

    .line 22
    .line 23
    iput p15, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContent:Lcom/zapp/oneweatherzapp/Function3;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$gesturesEnabled:Z

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerShape:Lcom/zapp/oneweatherzapp/g74;

    iget v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerElevation:F

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerBackgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContentColor:J

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$scrimColor:J

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$content:Lcom/zapp/oneweatherzapp/Function2;

    iget v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$default:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/material/DrawerKt;->a(Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLcom/zapp/oneweatherzapp/g74;FJJJLcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
