.class public final Lcom/zapp/oneweatherzapp/rh1;
.super Lcom/zapp/oneweatherzapp/sh1;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lcom/zapp/oneweatherzapp/cu5;,
        Lcom/zapp/oneweatherzapp/iu5;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/zapp/oneweatherzapp/rh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/rh1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/rh1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/rh1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/rh1;->d:Lcom/zapp/oneweatherzapp/rh1;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/content/Context;ILcom/zapp/oneweatherzapp/mu5;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ot5;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f120160

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f12016a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f120163

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ot5;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 130
    .line 131
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p2, "GoogleApiAvailability"

    .line 141
    .line 142
    invoke-static {p2, p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/zapp/oneweatherzapp/cn4;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/cn4;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lcom/zapp/oneweatherzapp/cn4;->H0:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p3, v2, Lcom/zapp/oneweatherzapp/cn4;->I0:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p0, p2}, Lcom/zapp/oneweatherzapp/cn4;->f0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Lcom/zapp/oneweatherzapp/qx0;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/qx0;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lcom/zapp/oneweatherzapp/qx0;->a:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iput-object p3, v2, Lcom/zapp/oneweatherzapp/qx0;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2, p0, p2}, Lcom/zapp/oneweatherzapp/qx0;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/sh1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/sh1;->b(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/sh1;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Lcom/zapp/oneweatherzapp/sh1;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/sh1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/bu5;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/bu5;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, p3}, Lcom/zapp/oneweatherzapp/rh1;->e(Landroid/content/Context;ILcom/zapp/oneweatherzapp/mu5;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p3}, Lcom/zapp/oneweatherzapp/rh1;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "GoogleApiAvailability"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/zapp/oneweatherzapp/st5;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/st5;-><init>(Lcom/zapp/oneweatherzapp/rh1;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 p0, 0x1d4c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p0, 0x6

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    if-ne p2, p0, :cond_1

    .line 47
    .line 48
    const-string p0, "GoogleApiAvailability"

    .line 49
    .line 50
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ot5;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ot5;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    const v3, 0x7f120167

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    if-eq p2, p0, :cond_6

    .line 83
    .line 84
    const/16 p0, 0x13

    .line 85
    .line 86
    if-ne p2, p0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/ot5;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ot5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 99
    .line 100
    invoke-static {p1, v4, p0}, Lcom/zapp/oneweatherzapp/ot5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "notification"

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v5, Landroid/app/NotificationManager;

    .line 118
    .line 119
    new-instance v6, Lcom/zapp/oneweatherzapp/z13;

    .line 120
    .line 121
    invoke-direct {v6, p1, v1}, Lcom/zapp/oneweatherzapp/z13;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v6, Lcom/zapp/oneweatherzapp/z13;->k:Z

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-virtual {v6, v1, v2}, Lcom/zapp/oneweatherzapp/z13;->d(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z13;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, Lcom/zapp/oneweatherzapp/z13;->e:Ljava/lang/CharSequence;

    .line 136
    .line 137
    new-instance v0, Lcom/zapp/oneweatherzapp/y13;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/y13;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/z13;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/y13;->b:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/z13;->j:Lcom/zapp/oneweatherzapp/c23;

    .line 149
    .line 150
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    iput-object v0, v6, Lcom/zapp/oneweatherzapp/z13;->j:Lcom/zapp/oneweatherzapp/c23;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/c23;->g(Lcom/zapp/oneweatherzapp/z13;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/zapp/oneweatherzapp/lo0;->a:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    const-string v1, "android.hardware.type.watch"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/zapp/oneweatherzapp/lo0;->a:Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_8
    sget-object v0, Lcom/zapp/oneweatherzapp/lo0;->a:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x2

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 191
    .line 192
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/z13;->t:Landroid/app/Notification;

    .line 193
    .line 194
    iput p0, v0, Landroid/app/Notification;->icon:I

    .line 195
    .line 196
    iput v1, v6, Lcom/zapp/oneweatherzapp/z13;->h:I

    .line 197
    .line 198
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/lo0;->a(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    const p0, 0x7f12016f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const v0, 0x7f080186

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0, p0, p3}, Lcom/zapp/oneweatherzapp/z13;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iput-object p3, v6, Lcom/zapp/oneweatherzapp/z13;->g:Landroid/app/PendingIntent;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/z13;->t:Landroid/app/Notification;

    .line 222
    .line 223
    const v7, 0x108008a

    .line 224
    .line 225
    .line 226
    iput v7, v0, Landroid/app/Notification;->icon:I

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/z13;->t:Landroid/app/Notification;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z13;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/z13;->t:Landroid/app/Notification;

    .line 245
    .line 246
    iput-wide v3, v0, Landroid/app/Notification;->when:J

    .line 247
    .line 248
    iput-object p3, v6, Lcom/zapp/oneweatherzapp/z13;->g:Landroid/app/PendingIntent;

    .line 249
    .line 250
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/z13;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v6, Lcom/zapp/oneweatherzapp/z13;->f:Ljava/lang/CharSequence;

    .line 255
    .line 256
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/rh1;->c:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    const-string p0, "com.google.android.gms.availability"

    .line 261
    .line 262
    invoke-virtual {v5, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const v0, 0x7f120166

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p3, :cond_b

    .line 278
    .line 279
    new-instance p3, Landroid/app/NotificationChannel;

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    invoke-direct {p3, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_4
    iput-object p0, v6, Lcom/zapp/oneweatherzapp/z13;->q:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/z13;->b()Landroid/app/Notification;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eq p2, v2, :cond_d

    .line 312
    .line 313
    if-eq p2, v1, :cond_d

    .line 314
    .line 315
    const/4 p1, 0x3

    .line 316
    if-eq p2, p1, :cond_d

    .line 317
    .line 318
    const p1, 0x9b6d

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    sget-object p1, Lcom/zapp/oneweatherzapp/wh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    const/4 p2, 0x0

    .line 325
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    .line 327
    .line 328
    const/16 p1, 0x28c4

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v5, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception p1

    .line 335
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw p1
.end method

.method public final h(Landroid/app/Activity;Lcom/zapp/oneweatherzapp/zc2;ILcom/zapp/oneweatherzapp/hv5;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, Lcom/zapp/oneweatherzapp/sh1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/lu5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/zapp/oneweatherzapp/lu5;-><init>(Landroid/content/Intent;Lcom/zapp/oneweatherzapp/zc2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v0, p4}, Lcom/zapp/oneweatherzapp/rh1;->e(Landroid/content/Context;ILcom/zapp/oneweatherzapp/mu5;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p4}, Lcom/zapp/oneweatherzapp/rh1;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
