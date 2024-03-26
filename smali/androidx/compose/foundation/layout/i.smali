.class public final Landroidx/compose/foundation/layout/i;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# instance fields
.field public final a:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final b:Landroidx/compose/foundation/layout/d$d;

.field public final c:Landroidx/compose/foundation/layout/d$l;

.field public final d:Landroidx/compose/foundation/layout/SizeMode;

.field public final e:Lcom/zapp/oneweatherzapp/za0;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Landroidx/compose/ui/layout/n;

.field public final h:[Lcom/zapp/oneweatherzapp/ux3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/layout/d$l;FLandroidx/compose/foundation/layout/SizeMode;Lcom/zapp/oneweatherzapp/za0;Ljava/util/List;[Landroidx/compose/ui/layout/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/i;->b:Landroidx/compose/foundation/layout/d$d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/d$l;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/layout/i;->d:Landroidx/compose/foundation/layout/SizeMode;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/layout/i;->e:Lcom/zapp/oneweatherzapp/za0;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/layout/i;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/layout/i;->g:[Landroidx/compose/ui/layout/n;

    .line 17
    .line 18
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p2, p1, [Lcom/zapp/oneweatherzapp/ux3;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-ge p3, p1, :cond_0

    .line 26
    .line 27
    iget-object p4, p0, Landroidx/compose/foundation/layout/i;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lcom/zapp/oneweatherzapp/ax1;

    .line 34
    .line 35
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/d81;->f(Lcom/zapp/oneweatherzapp/ax1;)Lcom/zapp/oneweatherzapp/ux3;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    aput-object p4, p2, p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/i;->h:[Lcom/zapp/oneweatherzapp/ux3;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/n;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Landroidx/compose/ui/layout/n;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Landroidx/compose/ui/layout/n;->a:I

    .line 11
    .line 12
    :goto_0
    return p0
.end method
