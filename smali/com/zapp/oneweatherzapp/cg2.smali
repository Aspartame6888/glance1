.class public final Lcom/zapp/oneweatherzapp/cg2;
.super Ljava/lang/Object;
.source "LocaleExtensions.android.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/cg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/cg2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cg2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/cg2;->a:Lcom/zapp/oneweatherzapp/cg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ag2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ag2;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zapp/oneweatherzapp/zf2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/zf2;->a:Lcom/zapp/oneweatherzapp/cf3;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/zapp/oneweatherzapp/j8;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/j8;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/util/Locale;

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/util/Locale;

    .line 56
    .line 57
    new-instance p1, Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/v8;Lcom/zapp/oneweatherzapp/ag2;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/ag2;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zapp/oneweatherzapp/zf2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/zf2;->a:Lcom/zapp/oneweatherzapp/cf3;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/zapp/oneweatherzapp/j8;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/j8;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    new-array p2, p2, [Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/util/Locale;

    .line 49
    .line 50
    array-length p2, p0

    .line 51
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/util/Locale;

    .line 56
    .line 57
    new-instance p2, Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
