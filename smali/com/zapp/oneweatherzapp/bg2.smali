.class public final Lcom/zapp/oneweatherzapp/bg2;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/bg2$b;,
        Lcom/zapp/oneweatherzapp/bg2$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/bg2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/dg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bg2$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/bg2;

    .line 9
    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/eg2;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/eg2;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/bg2;-><init>(Lcom/zapp/oneweatherzapp/eg2;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/zapp/oneweatherzapp/bg2;->b:Lcom/zapp/oneweatherzapp/bg2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/eg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/bg2;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/bg2$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/bg2$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lcom/zapp/oneweatherzapp/bg2;

    .line 39
    .line 40
    new-instance v1, Lcom/zapp/oneweatherzapp/eg2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/eg2;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/bg2;-><init>(Lcom/zapp/oneweatherzapp/eg2;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/bg2;->b:Lcom/zapp/oneweatherzapp/bg2;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/bg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/bg2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
