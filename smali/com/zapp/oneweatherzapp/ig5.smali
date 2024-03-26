.class public final Lcom/zapp/oneweatherzapp/ig5;
.super Ljava/lang/Object;
.source "WidgetUrlProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ig5$a;
    }
.end annotation


# virtual methods
.method public final a(Lcom/glance/spaces/common/WidgetType;Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/common/WidgetType;",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ")",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/kf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ig5$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/zapp/oneweatherzapp/ap;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ap;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    new-instance p0, Lcom/zapp/oneweatherzapp/w05;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/w05;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    new-instance p0, Lcom/zapp/oneweatherzapp/gd0;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gd0;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p0, Lcom/zapp/oneweatherzapp/xe5;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/xe5;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    new-instance p0, Lcom/zapp/oneweatherzapp/gx4;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gx4;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    new-instance p0, Lcom/zapp/oneweatherzapp/do;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/do;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    new-instance p0, Lcom/zapp/oneweatherzapp/ho;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ho;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    new-instance p0, Lcom/zapp/oneweatherzapp/dg4;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/dg4;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    new-instance p0, Lcom/zapp/oneweatherzapp/af5;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/af5;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_9
    new-instance p0, Lcom/zapp/oneweatherzapp/cx3;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cx3;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    new-instance p0, Lcom/zapp/oneweatherzapp/dx3;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/dx3;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    new-instance p0, Lcom/zapp/oneweatherzapp/cg4;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cg4;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_c
    new-instance p0, Lcom/zapp/oneweatherzapp/cg1;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cg1;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_d
    new-instance p0, Lcom/zapp/oneweatherzapp/jk1;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/jk1;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/w0;->b(Lcom/glance/spaces/zapp/content/WidgetContent;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    if-nez p0, :cond_2

    .line 113
    .line 114
    :cond_1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 115
    .line 116
    :cond_2
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
