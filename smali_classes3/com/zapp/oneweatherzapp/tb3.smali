.class public final Lcom/zapp/oneweatherzapp/tb3;
.super Ljava/lang/Object;
.source "PartnerStyleHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_GRAVITY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/android/setupcompat/partnerconfig/a;->j(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "center"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "start"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const p0, 0x800003

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    const/16 p0, 0x11

    .line 46
    .line 47
    return p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/pb3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/pb3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/a;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb3;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const v3, 0x7f0a0311

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 52
    .line 53
    :cond_3
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/pb3;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v1, Lcom/zapp/oneweatherzapp/pb3;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_4
    move-object v1, v2

    .line 65
    :catch_1
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cj5;->a(Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v1, v0

    .line 77
    :goto_0
    const v2, 0x7f0404c1

    .line 78
    .line 79
    .line 80
    filled-new-array {v2}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {p0, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    :cond_6
    move v0, v2

    .line 101
    :cond_7
    :goto_1
    return v0
.end method
