.class public final synthetic Lcom/zapp/oneweatherzapp/lc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/lc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/lc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_5

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lcom/zapp/oneweatherzapp/ip;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "locale"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/zapp/oneweatherzapp/mc;->g:Lcom/zapp/oneweatherzapp/bf;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/zapp/oneweatherzapp/bf$a;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/bf$a;-><init>(Lcom/zapp/oneweatherzapp/bf;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ht1;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ht1;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/zapp/oneweatherzapp/mc;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/mc;->f()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/mc$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Lcom/zapp/oneweatherzapp/bg2;

    .line 93
    .line 94
    new-instance v5, Lcom/zapp/oneweatherzapp/eg2;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Lcom/zapp/oneweatherzapp/eg2;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/bg2;-><init>(Lcom/zapp/oneweatherzapp/eg2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v4, Lcom/zapp/oneweatherzapp/mc;->c:Lcom/zapp/oneweatherzapp/bg2;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v4, Lcom/zapp/oneweatherzapp/bg2;->b:Lcom/zapp/oneweatherzapp/bg2;

    .line 109
    .line 110
    :goto_1
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/dg2;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ee;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/mc$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/mc$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sput-boolean v2, Lcom/zapp/oneweatherzapp/mc;->f:Z

    .line 143
    .line 144
    return-void

    .line 145
    :goto_2
    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
