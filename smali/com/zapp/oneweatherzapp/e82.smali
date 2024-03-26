.class public final Lcom/zapp/oneweatherzapp/e82;
.super Ljava/lang/Object;
.source "LSWidgetMetaStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/e82$a;
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/zapp/oneweatherzapp/e42;
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
.field public final a:Ljava/util/ArrayList;


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
    const-class v3, Lcom/zapp/oneweatherzapp/e82;

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
    sput-object v0, Lcom/zapp/oneweatherzapp/e82;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glance/spaces/common/WidgetType;->UNRECOGNIZED:Lcom/glance/spaces/common/WidgetType;

    .line 5
    .line 6
    sget-object v1, Lcom/glance/spaces/common/WidgetType;->WIDGET_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/WidgetType;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Lcom/glance/spaces/common/WidgetType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/e82;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/glance/spaces/common/WidgetType;)Lcom/zapp/oneweatherzapp/ch5;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/e82$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance p0, Lcom/zapp/oneweatherzapp/s12;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/s12;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    new-instance p0, Lcom/zapp/oneweatherzapp/jn0;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/jn0;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    new-instance p0, Lcom/zapp/oneweatherzapp/q11;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/q11;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Lcom/zapp/oneweatherzapp/oo;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/oo;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    new-instance p0, Lcom/zapp/oneweatherzapp/bg1;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bg1;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    new-instance p0, Lcom/zapp/oneweatherzapp/lm2;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/lm2;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    new-instance p0, Lcom/zapp/oneweatherzapp/tm2;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/tm2;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    new-instance p0, Lcom/zapp/oneweatherzapp/eo;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/eo;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    new-instance p0, Lcom/zapp/oneweatherzapp/go;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/go;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    new-instance p0, Lcom/zapp/oneweatherzapp/l70;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/l70;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    new-instance p0, Lcom/zapp/oneweatherzapp/m70;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/m70;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;)Z
    .locals 3

    .line 1
    const-string p0, "widgetKey"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pq0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/av0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/zapp/oneweatherzapp/e82;->b:[Lcom/zapp/oneweatherzapp/e42;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/zapp/oneweatherzapp/av0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/glance/spaces/common/WidgetType;->valueOf(Ljava/lang/String;)Lcom/glance/spaces/common/WidgetType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/e82;->c(Lcom/glance/spaces/common/WidgetType;)Lcom/zapp/oneweatherzapp/ch5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/ch5;->f(Lcom/glance/spaces/zapp/content/WidgetElement;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 62
    .line 63
    const-string v1, "Error validating widget: "

    .line 64
    .line 65
    const-string v2, " data:  "

    .line 66
    .line 67
    invoke-static {v1, p1, v2}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p0, "LSWidgetMetaStoreImpl"

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public final b(Lcom/glance/spaces/common/WidgetType;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e82;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method
