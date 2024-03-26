.class public final Lcom/zapp/oneweatherzapp/za0$a;
.super Lcom/zapp/oneweatherzapp/za0;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/za0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/za0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/za0$a;->b:Landroidx/compose/foundation/layout/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/n;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/za0$a;->b:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/layout/n;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p3, -0x80000000

    .line 8
    .line 9
    if-eq p0, p3, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p0

    .line 12
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    if-ne p2, p0, :cond_1

    .line 15
    .line 16
    sub-int p4, p1, p4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :cond_1
    :goto_0
    return p4
.end method

.method public final b(Landroidx/compose/ui/layout/n;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/za0$a;->b:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/layout/n;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
