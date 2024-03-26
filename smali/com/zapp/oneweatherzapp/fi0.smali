.class public final Lcom/zapp/oneweatherzapp/fi0;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ot1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/fi0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/fi0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/fi0;->a:Lcom/zapp/oneweatherzapp/fi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/pt1;
    .locals 3

    .line 1
    const p0, 0x64593183

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/interaction/c;->a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/hw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/interaction/b;->a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/hw2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/interaction/a;->a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/hw2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v2, 0x44faf204

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/fi0$a;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p0}, Lcom/zapp/oneweatherzapp/fi0$a;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/zapp/oneweatherzapp/fi0$a;

    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
