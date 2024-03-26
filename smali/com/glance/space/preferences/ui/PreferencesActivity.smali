.class public final Lcom/glance/space/preferences/ui/PreferencesActivity;
.super Lcom/zapp/oneweatherzapp/cm1;
.source "PreferencesActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/space/preferences/ui/PreferencesActivity;",
        "Lcom/zapp/oneweatherzapp/ad4;",
        "<init>",
        "()V",
        "space-preferences_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cm1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/ad4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/zapp/oneweatherzapp/ad4;->p(IZ)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0023

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cc;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "destination"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v1, Lcom/glance/space/commons/preferences/PreferenceDestination;->LOCATIONS:Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/glance/space/commons/preferences/PreferenceDestination;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "PreferencesActivity"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/glance/space/preferences/ui/SetLocationFragment;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/glance/space/preferences/ui/SetLocationFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v2, v2, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    :cond_1
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p0, "FragmentManager has been destroyed and cannot perform transaction after onSaveInstanceState"

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/fragment/app/a;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 93
    .line 94
    .line 95
    const p0, 0x7f0a027d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/a;->g()I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p1, "handleIntentAndAddDestination: no destination found"

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method
