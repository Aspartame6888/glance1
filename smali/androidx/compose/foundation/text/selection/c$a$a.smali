.class public final Landroidx/compose/foundation/text/selection/c$a$a;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/c$a$a;->a:Landroidx/compose/foundation/text/selection/c$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/a;I)J
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/a;->f:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/os;->v(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/os;->u(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
