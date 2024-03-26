.class public final Lcom/zapp/oneweatherzapp/g24;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/semantics/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/a<",
            "Lcom/zapp/oneweatherzapp/f24;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/zapp/oneweatherzapp/g24;->a:F

    .line 5
    .line 6
    sput v0, Lcom/zapp/oneweatherzapp/g24;->b:F

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/a;

    .line 9
    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/g24;->c:Landroidx/compose/ui/semantics/a;

    .line 16
    .line 17
    return-void
.end method
