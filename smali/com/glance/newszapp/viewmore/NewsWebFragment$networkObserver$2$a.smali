.class public final Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2$a;
.super Ljava/lang/Object;
.source "NewsWebFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2;->invoke()Lcom/zapp/oneweatherzapp/j33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/j33<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/viewmore/NewsWebFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2$a;->a:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$networkObserver$2$a;->a:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->A0:Z

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;->m(Lcom/zapp/oneweatherzapp/g03;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tl1;->n()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "connectivity"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    move p1, v1

    .line 75
    :goto_1
    if-nez p1, :cond_2

    .line 76
    .line 77
    move p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move p1, v1

    .line 80
    :goto_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->f0()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->B0:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    move p1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move p1, v1

    .line 99
    :goto_3
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v0, v1

    .line 103
    :goto_4
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->B0:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->g0()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Error => URL is null "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->B0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string p1, "NewsWebFragment"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    if-eqz p1, :cond_9

    .line 151
    .line 152
    sget p1, Lcom/glance/newszapp/viewmore/NewsWebFragment;->H0:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    .line 160
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/g03$a;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->d0()Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v0}, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;->m(Lcom/zapp/oneweatherzapp/g03;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_5
    return-void
.end method
