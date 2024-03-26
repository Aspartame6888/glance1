.class public final Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;
.super Ljava/lang/Object;
.source "EaeSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$outcomeReducer(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;Landroidx/work/d$a;Landroidx/work/d$a;)Landroidx/work/d$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;->outcomeReducer(Landroidx/work/d$a;Landroidx/work/d$a;)Landroidx/work/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final outcomeReducer(Landroidx/work/d$a;Landroidx/work/d$a;)Landroidx/work/d$a;
    .locals 0

    .line 1
    new-instance p0, Landroidx/work/d$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/d$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_3

    .line 11
    .line 12
    new-instance p0, Landroidx/work/d$a$a;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/work/d$a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Landroidx/work/d$a$b;

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/work/d$a$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Landroidx/work/d$a$b;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/work/d$a$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Landroidx/work/d$a$c;

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/work/d$a$c;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    new-instance p0, Landroidx/work/d$a$b;

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/work/d$a$b;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    new-instance p0, Landroidx/work/d$a$a;

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/work/d$a$a;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-object p0
.end method
