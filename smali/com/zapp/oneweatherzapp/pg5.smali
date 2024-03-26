.class public final Lcom/zapp/oneweatherzapp/pg5;
.super Ljava/lang/Object;
.source "WidgetContentValidatorImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/og5;


# static fields
.field public static final synthetic c:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/xg5;

.field public final b:Lcom/zapp/oneweatherzapp/d82;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "widgetId"

    .line 5
    .line 6
    const-string v2, "<v#0>"

    .line 7
    .line 8
    const-class v3, Lcom/zapp/oneweatherzapp/pg5;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/pg5;->c:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/xg5;Lcom/zapp/oneweatherzapp/d82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pg5;->a:Lcom/zapp/oneweatherzapp/xg5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pg5;->b:Lcom/zapp/oneweatherzapp/d82;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/glance/spaces/common/WidgetType;Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pg5;->a:Lcom/zapp/oneweatherzapp/xg5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/xg5;->b(Lcom/glance/spaces/common/WidgetType;)Lcom/zapp/oneweatherzapp/oe4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 10
    .line 11
    const-string p1, "Invalid widgetId: "

    .line 12
    .line 13
    const-string p4, ", content: "

    .line 14
    .line 15
    invoke-static {p1, p2, p4}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "WidgetContentValidation"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-interface {p0, p4, p3}, Lcom/zapp/oneweatherzapp/xg5;->a(Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final b(Lcom/glance/spaces/common/WidgetType;Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pg5;->b:Lcom/zapp/oneweatherzapp/d82;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/d82;->b(Lcom/glance/spaces/common/WidgetType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 10
    .line 11
    const-string p1, "Invalid L0 Widget Id: "

    .line 12
    .line 13
    const-string p4, ", content: "

    .line 14
    .line 15
    invoke-static {p1, p2, p4}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "WidgetContentValidation"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-interface {p0, p4, p3}, Lcom/zapp/oneweatherzapp/d82;->a(Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final c(Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/space/commons/models/ui/RenderTarget;)Z
    .locals 6

    .line 1
    const-string v0, "widgetKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderTarget"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/zapp/oneweatherzapp/pg5;->c:[Lcom/zapp/oneweatherzapp/e42;

    .line 17
    .line 18
    aget-object v3, v2, v0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v3}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/glance/spaces/common/WidgetType;->valueOf(Ljava/lang/String;)Lcom/glance/spaces/common/WidgetType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 32
    .line 33
    if-ne p3, v5, :cond_0

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v1, p2, p1}, Lcom/zapp/oneweatherzapp/pg5;->a(Lcom/glance/spaces/common/WidgetType;Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget-object v2, v2, v0

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v1, p2, p1}, Lcom/zapp/oneweatherzapp/pg5;->b(Lcom/glance/spaces/common/WidgetType;Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    return p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Error validating widget content: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " renderTarget: "

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/glance/space/commons/models/ui/RenderTarget;->getQp()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string p1, "WidgetContentValidation"

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return v0
.end method
