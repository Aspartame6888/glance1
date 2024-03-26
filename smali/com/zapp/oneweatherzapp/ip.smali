.class public final Lcom/zapp/oneweatherzapp/ip;
.super Ljava/lang/Object;
.source "BuildCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ip$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/ip$a;->a:Lcom/zapp/oneweatherzapp/ip$a;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/ip$a;->a(I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/ip$a;->a(I)I

    .line 17
    .line 18
    .line 19
    :cond_1
    if-lt v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/ip$a;->a(I)I

    .line 24
    .line 25
    .line 26
    :cond_2
    if-lt v0, v2, :cond_3

    .line 27
    .line 28
    const v0, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ip$a;->a(I)I

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static final a()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "CODENAME"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "REL"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "Tiramisu"

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v0, v3

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :cond_3
    :goto_2
    return v2
.end method
