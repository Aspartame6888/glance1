.class public final Lcom/zapp/oneweatherzapp/sg6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final e:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/zapp/oneweatherzapp/sg6;->e:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sg6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sg6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, p0, Lcom/zapp/oneweatherzapp/sg6;->c:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/sg6;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "ConnectionStatusConfig"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sg6;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/sg6;->d:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "serviceActionBundleKey"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v4, Lcom/zapp/oneweatherzapp/sg6;->e:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v5, "serviceIntentCall"

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v3, "Dynamic intent resolution failed: "

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v1, "serviceResponseIntentKey"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroid/content/Intent;

    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string p1, "Dynamic lookup for intent failed for action: "

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sg6;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/sg6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/sg6;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/sg6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/sg6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sg6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/sg6;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/zapp/oneweatherzapp/sg6;->c:I

    .line 41
    .line 42
    iget v3, p1, Lcom/zapp/oneweatherzapp/sg6;->c:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/sg6;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/sg6;->d:Z

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/sg6;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/sg6;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sg6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sg6;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    filled-new-array {v2, p0, v3, v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method