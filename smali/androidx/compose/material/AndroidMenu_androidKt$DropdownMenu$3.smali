.class final Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidMenu_androidKt;->a(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/wg3;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function3;
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

.field final synthetic $expanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lcom/zapp/oneweatherzapp/wg3;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/wg3;Lcom/zapp/oneweatherzapp/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/ScrollState;",
            "Lcom/zapp/oneweatherzapp/wg3;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/x00;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$expanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$onDismissRequest:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$offset:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$properties:Lcom/zapp/oneweatherzapp/wg3;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$content:Lcom/zapp/oneweatherzapp/Function3;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$$changed:I

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$expanded:Z

    iget-object v1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$onDismissRequest:Lcom/zapp/oneweatherzapp/ce1;

    iget-object v2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$offset:J

    iget-object v5, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$properties:Lcom/zapp/oneweatherzapp/wg3;

    iget-object v7, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$content:Lcom/zapp/oneweatherzapp/Function3;

    iget p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/AndroidMenu_androidKt;->a(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/wg3;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
