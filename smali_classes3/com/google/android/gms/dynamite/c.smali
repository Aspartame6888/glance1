.class public final Lcom/google/android/gms/dynamite/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$a;)Lcom/google/android/gms/dynamite/DynamiteModule$a$b;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, p2

    .line 39
    :cond_2
    if-lt v2, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput v1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 46
    .line 47
    :goto_1
    return-object p0
.end method
