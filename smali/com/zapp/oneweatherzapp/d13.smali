.class public final Lcom/zapp/oneweatherzapp/d13;
.super Ljava/lang/Object;
.source "NoRippleTheme.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iw3;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/d13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/d13;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/d13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/d13;->a:Lcom/zapp/oneweatherzapp/d13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;)J
    .locals 2

    .line 1
    const p0, -0x6702693a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lcom/zapp/oneweatherzapp/sz;->l:J

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/aw3;
    .locals 1

    .line 1
    const p0, 0x238d3561

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/zapp/oneweatherzapp/aw3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/zapp/oneweatherzapp/aw3;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
