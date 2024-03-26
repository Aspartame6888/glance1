.class public final synthetic Lcom/zapp/oneweatherzapp/cr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/dr;
.implements Lcom/zapp/oneweatherzapp/py3$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/ad0;I)Lcom/zapp/oneweatherzapp/wl3;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ad0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/ad0$a;-><init>(Lcom/zapp/oneweatherzapp/ad0;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gq0;->b(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/wl3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/exoplayer2/w$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/exoplayer2/w$a;->b:Lcom/google/android/exoplayer2/w$a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/w$a;

    .line 42
    .line 43
    new-instance v0, Lcom/zapp/oneweatherzapp/x51;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/x51;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/w$a;-><init>(Lcom/zapp/oneweatherzapp/x51;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p0
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
