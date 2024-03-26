.class public final Lcom/zapp/oneweatherzapp/n15;
.super Lcom/zapp/oneweatherzapp/c94;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/n15$b;,
        Lcom/zapp/oneweatherzapp/n15$a;,
        Lcom/zapp/oneweatherzapp/n15$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Lcom/zapp/oneweatherzapp/n15$b;

.field public static final v:Lcom/zapp/oneweatherzapp/n15$a;


# instance fields
.field public final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/n15;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/n15;->o:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/n15;->p:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zapp/oneweatherzapp/n15;->q:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/zapp/oneweatherzapp/n15;->r:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/zapp/oneweatherzapp/n15;->s:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/zapp/oneweatherzapp/n15;->t:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/zapp/oneweatherzapp/n15$b;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/zapp/oneweatherzapp/n15$b;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/zapp/oneweatherzapp/n15;->u:Lcom/zapp/oneweatherzapp/n15$b;

    .line 66
    .line 67
    new-instance v0, Lcom/zapp/oneweatherzapp/n15$a;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/n15$a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/zapp/oneweatherzapp/n15;->v:Lcom/zapp/oneweatherzapp/n15$a;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/c94;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n15;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/zapp/oneweatherzapp/r15;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/r15;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static k(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/n15$a;)Lcom/zapp/oneweatherzapp/n15$a;
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/n15;->t:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 25
    .line 26
    const-string v4, "TtmlDecoder"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/zapp/oneweatherzapp/n15$a;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/n15$a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/r15;)V
    .locals 7

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    sget-object v2, Lcom/zapp/oneweatherzapp/n15;->p:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TtmlDecoder"

    .line 32
    .line 33
    const-string v2, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "\'."

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sparse-switch v6, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v6, "px"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v5, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v6, "em"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v6, "%"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 102
    .line 103
    const-string p1, "Invalid unit for fontSize: \'"

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_0
    iput v4, p1, Lcom/zapp/oneweatherzapp/r15;->j:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    iput v3, p1, Lcom/zapp/oneweatherzapp/r15;->j:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    iput p0, p1, Lcom/zapp/oneweatherzapp/r15;->j:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, p1, Lcom/zapp/oneweatherzapp/r15;->k:F

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 136
    .line 137
    const-string v0, "Invalid expression for fontSize: \'"

    .line 138
    .line 139
    invoke-static {v0, p0, v2}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Invalid number of entries for fontSize: "

    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    array-length v0, v0

    .line 157
    const-string v1, "."

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/d6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;)Lcom/zapp/oneweatherzapp/n15$b;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v3, v2, v3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/4 v4, 0x1

    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 58
    .line 59
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    sget-object v2, Lcom/zapp/oneweatherzapp/n15;->u:Lcom/zapp/oneweatherzapp/n15$b;

    .line 68
    .line 69
    iget v4, v2, Lcom/zapp/oneweatherzapp/n15$b;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    const-string v5, "tickRate"

    .line 84
    .line 85
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget p0, v2, Lcom/zapp/oneweatherzapp/n15$b;->c:I

    .line 97
    .line 98
    :goto_2
    new-instance v0, Lcom/zapp/oneweatherzapp/n15$b;

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v3

    .line 102
    invoke-direct {v0, v1, v4, p0}, Lcom/zapp/oneweatherzapp/n15$b;-><init>(FII)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/n15$a;Lcom/zapp/oneweatherzapp/n15$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/bm5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/zapp/oneweatherzapp/r15;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/r15;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/n15;->q(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/zapp/oneweatherzapp/r15;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/r15;->a(Lcom/zapp/oneweatherzapp/r15;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/r15;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_4
    const-string v3, "region"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "id"

    .line 91
    .line 92
    if-eqz v3, :cond_15

    .line 93
    .line 94
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/bm5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_5
    const-string v3, "origin"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/bm5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "TtmlDecoder"

    .line 109
    .line 110
    if-eqz v3, :cond_14

    .line 111
    .line 112
    sget-object v7, Lcom/zapp/oneweatherzapp/n15;->r:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lcom/zapp/oneweatherzapp/n15;->s:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v13, 0x2

    .line 129
    const/4 v14, 0x1

    .line 130
    const-string v15, "Ignoring region with malformed origin: "

    .line 131
    .line 132
    const-string v5, "Ignoring region with missing tts:extent: "

    .line 133
    .line 134
    const/high16 v17, 0x42c80000    # 100.0f

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    div-float v11, v11, v17

    .line 150
    .line 151
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    div-float v9, v9, v17

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_13

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_7
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    int-to-float v9, v9

    .line 214
    iget v12, v2, Lcom/zapp/oneweatherzapp/n15$c;->a:I

    .line 215
    .line 216
    int-to-float v12, v12

    .line 217
    div-float/2addr v9, v12

    .line 218
    int-to-float v11, v11

    .line 219
    iget v12, v2, Lcom/zapp/oneweatherzapp/n15$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    .line 221
    int-to-float v12, v12

    .line 222
    div-float/2addr v11, v12

    .line 223
    move/from16 v19, v11

    .line 224
    .line 225
    move v11, v9

    .line 226
    move/from16 v9, v19

    .line 227
    .line 228
    :goto_2
    const-string v12, "extent"

    .line 229
    .line 230
    invoke-static {v0, v12}, Lcom/zapp/oneweatherzapp/bm5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_12

    .line 235
    .line 236
    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const-string v15, "Ignoring region with malformed extent: "

    .line 249
    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    div-float v5, v5, v17

    .line 264
    .line 265
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    div-float v3, v3, v17

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_1
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_11

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_9
    :try_start_3
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    int-to-float v5, v5

    .line 328
    iget v10, v2, Lcom/zapp/oneweatherzapp/n15$c;->a:I

    .line 329
    .line 330
    int-to-float v10, v10

    .line 331
    div-float/2addr v5, v10

    .line 332
    int-to-float v7, v7

    .line 333
    iget v3, v2, Lcom/zapp/oneweatherzapp/n15$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    int-to-float v3, v3

    .line 336
    div-float/2addr v7, v3

    .line 337
    move v3, v7

    .line 338
    :goto_3
    const-string v4, "displayAlign"

    .line 339
    .line 340
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/bm5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v7, "center"

    .line 354
    .line 355
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_b

    .line 360
    .line 361
    const-string v7, "after"

    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_a

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_a
    add-float/2addr v9, v3

    .line 371
    move-object/from16 v4, p2

    .line 372
    .line 373
    move v10, v9

    .line 374
    move v12, v13

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    const/high16 v4, 0x40000000    # 2.0f

    .line 377
    .line 378
    div-float v4, v3, v4

    .line 379
    .line 380
    add-float/2addr v4, v9

    .line 381
    move v10, v4

    .line 382
    move v12, v14

    .line 383
    move-object/from16 v4, p2

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_c
    :goto_4
    move-object/from16 v4, p2

    .line 387
    .line 388
    move v12, v6

    .line 389
    move v10, v9

    .line 390
    :goto_5
    iget v7, v4, Lcom/zapp/oneweatherzapp/n15$a;->a:I

    .line 391
    .line 392
    int-to-float v7, v7

    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    div-float v17, v9, v7

    .line 396
    .line 397
    const-string v7, "writingMode"

    .line 398
    .line 399
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/bm5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_10

    .line 404
    .line 405
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    sparse-switch v9, :sswitch_data_0

    .line 417
    .line 418
    .line 419
    :goto_6
    const/16 v16, -0x1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :sswitch_0
    const-string v6, "tbrl"

    .line 423
    .line 424
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_d

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_d
    move/from16 v16, v13

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :sswitch_1
    const-string v6, "tblr"

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_e

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_e
    move/from16 v16, v14

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :sswitch_2
    const-string v9, "tb"

    .line 447
    .line 448
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_f

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_f
    move/from16 v16, v6

    .line 456
    .line 457
    :goto_7
    packed-switch v16, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :pswitch_0
    move v6, v14

    .line 462
    goto :goto_9

    .line 463
    :pswitch_1
    move v6, v13

    .line 464
    goto :goto_9

    .line 465
    :cond_10
    :goto_8
    const/high16 v6, -0x80000000

    .line 466
    .line 467
    :goto_9
    new-instance v18, Lcom/zapp/oneweatherzapp/p15;

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v15, 0x1

    .line 471
    move-object/from16 v7, v18

    .line 472
    .line 473
    move v9, v11

    .line 474
    move v11, v13

    .line 475
    move v13, v5

    .line 476
    move v14, v3

    .line 477
    move/from16 v16, v17

    .line 478
    .line 479
    move/from16 v17, v6

    .line 480
    .line 481
    invoke-direct/range {v7 .. v17}, Lcom/zapp/oneweatherzapp/p15;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :catch_2
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_11
    const-string v5, "Ignoring region with unsupported extent: "

    .line 494
    .line 495
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_12
    const-string v3, "Ignoring region without an extent"

    .line 504
    .line 505
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :catch_3
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_13
    const-string v5, "Ignoring region with unsupported origin: "

    .line 518
    .line 519
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_14
    const-string v3, "Ignoring region without an origin"

    .line 528
    .line 529
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    const/16 v18, 0x0

    .line 533
    .line 534
    :goto_b
    move-object/from16 v3, v18

    .line 535
    .line 536
    if-eqz v3, :cond_3

    .line 537
    .line 538
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/p15;->a:Ljava/lang/String;

    .line 539
    .line 540
    move-object/from16 v5, p4

    .line 541
    .line 542
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_15
    move-object/from16 v5, p4

    .line 547
    .line 548
    const-string v3, "metadata"

    .line 549
    .line 550
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_18

    .line 555
    .line 556
    :cond_16
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 557
    .line 558
    .line 559
    const-string v6, "image"

    .line 560
    .line 561
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/bm5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_17

    .line 566
    .line 567
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/bm5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_17

    .line 572
    .line 573
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    move-object/from16 v8, p5

    .line 578
    .line 579
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_17
    move-object/from16 v8, p5

    .line 584
    .line 585
    :goto_c
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_16

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_18
    :goto_d
    move-object/from16 v8, p5

    .line 593
    .line 594
    :goto_e
    const-string v3, "head"

    .line 595
    .line 596
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/bm5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_0

    .line 601
    .line 602
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/o15;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/n15$b;)Lcom/zapp/oneweatherzapp/o15;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/n15;->q(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v13, v10

    .line 20
    move-object v12, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_10

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x1

    .line 56
    sparse-switch v20, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v5, "style"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v5, "begin"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v4, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v5, "end"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v4, v8

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v5, "dur"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v4, v9

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v5, "region"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    const/4 v4, -0x1

    .line 127
    :goto_2
    if-eqz v4, :cond_e

    .line 128
    .line 129
    if-eq v4, v9, :cond_c

    .line 130
    .line 131
    if-eq v4, v8, :cond_b

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    if-eq v4, v5, :cond_a

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    if-eq v4, v5, :cond_8

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    if-eq v4, v5, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string v4, "#"

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    new-array v4, v5, [Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const/4 v5, 0x0

    .line 172
    sget v6, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 173
    .line 174
    const-string v6, "\\s+"

    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_4
    array-length v6, v4

    .line 182
    if-lez v6, :cond_d

    .line 183
    .line 184
    move-object v10, v4

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    const/4 v5, 0x0

    .line 187
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/n15;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/n15$b;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    move-wide v14, v8

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    const/4 v5, 0x0

    .line 194
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/n15;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/n15$b;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    move-wide/from16 v16, v8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const/4 v5, 0x0

    .line 202
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/n15;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/n15$b;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    move-wide/from16 v18, v8

    .line 207
    .line 208
    :cond_d
    :goto_5
    move-object/from16 v4, p2

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    move-object/from16 v4, p2

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    move-object v12, v6

    .line 221
    :cond_f
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    if-eqz v11, :cond_12

    .line 226
    .line 227
    iget-wide v1, v11, Lcom/zapp/oneweatherzapp/o15;->d:J

    .line 228
    .line 229
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v5, v1, v3

    .line 235
    .line 236
    if-eqz v5, :cond_13

    .line 237
    .line 238
    cmp-long v5, v14, v3

    .line 239
    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    add-long/2addr v14, v1

    .line 243
    :cond_11
    cmp-long v5, v16, v3

    .line 244
    .line 245
    if-eqz v5, :cond_13

    .line 246
    .line 247
    add-long v16, v16, v1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :cond_13
    :goto_7
    cmp-long v1, v16, v3

    .line 256
    .line 257
    if-nez v1, :cond_15

    .line 258
    .line 259
    cmp-long v1, v18, v3

    .line 260
    .line 261
    if-eqz v1, :cond_14

    .line 262
    .line 263
    add-long v18, v14, v18

    .line 264
    .line 265
    move-wide/from16 v5, v18

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_14
    if-eqz v11, :cond_15

    .line 269
    .line 270
    iget-wide v1, v11, Lcom/zapp/oneweatherzapp/o15;->e:J

    .line 271
    .line 272
    cmp-long v3, v1, v3

    .line 273
    .line 274
    if-eqz v3, :cond_15

    .line 275
    .line 276
    move-wide v5, v1

    .line 277
    goto :goto_8

    .line 278
    :cond_15
    move-wide/from16 v5, v16

    .line 279
    .line 280
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v16, Lcom/zapp/oneweatherzapp/o15;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    move-wide v3, v14

    .line 290
    move-object v8, v10

    .line 291
    move-object v9, v12

    .line 292
    move-object v10, v13

    .line 293
    move-object/from16 v11, p1

    .line 294
    .line 295
    invoke-direct/range {v0 .. v11}, Lcom/zapp/oneweatherzapp/o15;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/zapp/oneweatherzapp/r15;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/o15;)V

    .line 296
    .line 297
    .line 298
    return-object v16

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;
    .locals 14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_37

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x2

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const/16 v4, 0xe

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v4, 0xd

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    const/16 v4, 0xc

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const/16 v4, 0xb

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_4
    const-string v5, "fontSize"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    const/16 v4, 0xa

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_5
    const-string v5, "textCombine"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    const/16 v4, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_6
    const-string v5, "shear"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    const/16 v4, 0x8

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_7
    const-string v5, "color"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_7
    const/4 v4, 0x7

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_8
    const-string v5, "ruby"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 v4, 0x6

    .line 155
    goto :goto_2

    .line 156
    :sswitch_9
    const-string v5, "id"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const/4 v4, 0x5

    .line 166
    goto :goto_2

    .line 167
    :sswitch_a
    const-string v5, "fontWeight"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    move v4, v6

    .line 177
    goto :goto_2

    .line 178
    :sswitch_b
    const-string v5, "textDecoration"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    move v4, v7

    .line 188
    goto :goto_2

    .line 189
    :sswitch_c
    const-string v5, "textAlign"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    move v4, v10

    .line 199
    goto :goto_2

    .line 200
    :sswitch_d
    const-string v5, "fontFamily"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    move v4, v9

    .line 210
    goto :goto_2

    .line 211
    :sswitch_e
    const-string v5, "fontStyle"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_e

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    move v4, v1

    .line 221
    goto :goto_2

    .line 222
    :goto_1
    move v4, v8

    .line 223
    :goto_2
    const-string v5, "after"

    .line 224
    .line 225
    const-string v11, "before"

    .line 226
    .line 227
    const-string v12, "none"

    .line 228
    .line 229
    const-string v13, "TtmlDecoder"

    .line 230
    .line 231
    packed-switch v4, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_14

    .line 235
    .line 236
    :pswitch_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/n15;->k(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, p1, Lcom/zapp/oneweatherzapp/r15;->p:Landroid/text/Layout$Alignment;

    .line 245
    .line 246
    goto/16 :goto_14

    .line 247
    .line 248
    :pswitch_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :try_start_0
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/yz;->a(Ljava/lang/String;Z)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iput v4, p1, Lcom/zapp/oneweatherzapp/r15;->d:I

    .line 257
    .line 258
    iput-boolean v9, p1, Lcom/zapp/oneweatherzapp/r15;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto/16 :goto_14

    .line 261
    .line 262
    :catch_0
    const-string v4, "Failed parsing background value: "

    .line 263
    .line 264
    invoke-static {v4, v3, v13}, Lcom/zapp/oneweatherzapp/ro2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_14

    .line 268
    .line 269
    :pswitch_2
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_10

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_f

    .line 287
    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :cond_f
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput v10, p1, Lcom/zapp/oneweatherzapp/r15;->n:I

    .line 295
    .line 296
    goto/16 :goto_14

    .line 297
    .line 298
    :cond_10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput v9, p1, Lcom/zapp/oneweatherzapp/r15;->n:I

    .line 303
    .line 304
    goto/16 :goto_14

    .line 305
    .line 306
    :pswitch_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v4, Lcom/zapp/oneweatherzapp/qs4;->d:Ljava/util/regex/Pattern;

    .line 311
    .line 312
    if-nez v3, :cond_11

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    :goto_3
    const/4 v3, 0x0

    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :cond_12
    sget-object v4, Lcom/zapp/oneweatherzapp/qs4;->d:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Lcom/zapp/oneweatherzapp/qs4;->h:Lcom/google/common/collect/ImmutableSet;

    .line 343
    .line 344
    invoke-static {v4, v3}, Lcom/google/common/collect/i;->d(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/h;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v6, "outside"

    .line 349
    .line 350
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/ur1;->d(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const v13, -0x5305c081

    .line 361
    .line 362
    .line 363
    if-eq v10, v13, :cond_15

    .line 364
    .line 365
    const v11, -0x41ecca5b

    .line 366
    .line 367
    .line 368
    if-eq v10, v11, :cond_14

    .line 369
    .line 370
    const v6, 0x58705dc

    .line 371
    .line 372
    .line 373
    if-eq v10, v6, :cond_13

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_16

    .line 381
    .line 382
    move v4, v1

    .line 383
    goto :goto_5

    .line 384
    :cond_14
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_16

    .line 389
    .line 390
    move v4, v9

    .line 391
    goto :goto_5

    .line 392
    :cond_15
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_16

    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    goto :goto_5

    .line 400
    :cond_16
    :goto_4
    move v4, v8

    .line 401
    :goto_5
    if-eqz v4, :cond_18

    .line 402
    .line 403
    if-eq v4, v9, :cond_17

    .line 404
    .line 405
    move v4, v9

    .line 406
    goto :goto_6

    .line 407
    :cond_17
    const/4 v4, -0x2

    .line 408
    goto :goto_6

    .line 409
    :cond_18
    const/4 v4, 0x2

    .line 410
    :goto_6
    sget-object v5, Lcom/zapp/oneweatherzapp/qs4;->e:Lcom/google/common/collect/ImmutableSet;

    .line 411
    .line 412
    invoke-static {v5, v3}, Lcom/google/common/collect/i;->d(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/h;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lcom/google/common/collect/h;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_1d

    .line 421
    .line 422
    new-instance v3, Lcom/google/common/collect/g;

    .line 423
    .line 424
    invoke-direct {v3, v5}, Lcom/google/common/collect/g;-><init>(Lcom/google/common/collect/h;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractIterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const v6, 0x2dddaf

    .line 438
    .line 439
    .line 440
    if-eq v5, v6, :cond_1a

    .line 441
    .line 442
    const v6, 0x33af38

    .line 443
    .line 444
    .line 445
    if-eq v5, v6, :cond_19

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_19
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1b

    .line 453
    .line 454
    move v9, v1

    .line 455
    goto :goto_8

    .line 456
    :cond_1a
    const-string v5, "auto"

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1b

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_1b
    :goto_7
    move v9, v8

    .line 466
    :goto_8
    if-eqz v9, :cond_1c

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1c
    move v8, v1

    .line 470
    :goto_9
    new-instance v3, Lcom/zapp/oneweatherzapp/qs4;

    .line 471
    .line 472
    invoke-direct {v3, v8, v1, v4}, Lcom/zapp/oneweatherzapp/qs4;-><init>(III)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_1d
    sget-object v5, Lcom/zapp/oneweatherzapp/qs4;->g:Lcom/google/common/collect/ImmutableSet;

    .line 478
    .line 479
    invoke-static {v5, v3}, Lcom/google/common/collect/i;->d(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/h;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v6, Lcom/zapp/oneweatherzapp/qs4;->f:Lcom/google/common/collect/ImmutableSet;

    .line 484
    .line 485
    invoke-static {v6, v3}, Lcom/google/common/collect/i;->d(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/h;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v5}, Lcom/google/common/collect/h;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/google/common/collect/h;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1e

    .line 500
    .line 501
    new-instance v3, Lcom/zapp/oneweatherzapp/qs4;

    .line 502
    .line 503
    invoke-direct {v3, v8, v1, v4}, Lcom/zapp/oneweatherzapp/qs4;-><init>(III)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_1e
    const-string v6, "filled"

    .line 509
    .line 510
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/ur1;->d(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    const v11, -0x4bf7529e

    .line 521
    .line 522
    .line 523
    if-eq v10, v11, :cond_20

    .line 524
    .line 525
    const v6, 0x34264a

    .line 526
    .line 527
    .line 528
    if-eq v10, v6, :cond_1f

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1f
    const-string v6, "open"

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_21

    .line 538
    .line 539
    move v5, v1

    .line 540
    goto :goto_b

    .line 541
    :cond_20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_21

    .line 546
    .line 547
    move v5, v9

    .line 548
    goto :goto_b

    .line 549
    :cond_21
    :goto_a
    move v5, v8

    .line 550
    :goto_b
    if-eqz v5, :cond_22

    .line 551
    .line 552
    move v5, v9

    .line 553
    goto :goto_c

    .line 554
    :cond_22
    const/4 v5, 0x2

    .line 555
    :goto_c
    const-string v6, "circle"

    .line 556
    .line 557
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/ur1;->d(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    const v11, -0x51134330

    .line 568
    .line 569
    .line 570
    if-eq v10, v11, :cond_25

    .line 571
    .line 572
    const v6, -0x35fdaa48    # -2135406.0f

    .line 573
    .line 574
    .line 575
    if-eq v10, v6, :cond_24

    .line 576
    .line 577
    const v6, 0x18549

    .line 578
    .line 579
    .line 580
    if-eq v10, v6, :cond_23

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_23
    const-string v6, "dot"

    .line 584
    .line 585
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_26

    .line 590
    .line 591
    move v8, v1

    .line 592
    goto :goto_d

    .line 593
    :cond_24
    const-string v6, "sesame"

    .line 594
    .line 595
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_26

    .line 600
    .line 601
    move v8, v9

    .line 602
    goto :goto_d

    .line 603
    :cond_25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_26

    .line 608
    .line 609
    const/4 v8, 0x2

    .line 610
    :cond_26
    :goto_d
    if-eqz v8, :cond_27

    .line 611
    .line 612
    if-eq v8, v9, :cond_28

    .line 613
    .line 614
    move v7, v9

    .line 615
    goto :goto_e

    .line 616
    :cond_27
    const/4 v7, 0x2

    .line 617
    :cond_28
    :goto_e
    new-instance v3, Lcom/zapp/oneweatherzapp/qs4;

    .line 618
    .line 619
    invoke-direct {v3, v7, v5, v4}, Lcom/zapp/oneweatherzapp/qs4;-><init>(III)V

    .line 620
    .line 621
    .line 622
    :goto_f
    iput-object v3, p1, Lcom/zapp/oneweatherzapp/r15;->r:Lcom/zapp/oneweatherzapp/qs4;

    .line 623
    .line 624
    goto/16 :goto_14

    .line 625
    .line 626
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/n15;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/r15;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    .line 632
    .line 633
    goto/16 :goto_14

    .line 634
    .line 635
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 636
    .line 637
    invoke-static {v4, v3, v13}, Lcom/zapp/oneweatherzapp/ro2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_14

    .line 641
    .line 642
    :pswitch_5
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const-string v4, "all"

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_2a

    .line 656
    .line 657
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_29

    .line 662
    .line 663
    goto/16 :goto_14

    .line 664
    .line 665
    :cond_29
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    iput v1, p1, Lcom/zapp/oneweatherzapp/r15;->q:I

    .line 670
    .line 671
    goto/16 :goto_14

    .line 672
    .line 673
    :cond_2a
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput v9, p1, Lcom/zapp/oneweatherzapp/r15;->q:I

    .line 678
    .line 679
    goto/16 :goto_14

    .line 680
    .line 681
    :pswitch_6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    sget-object v4, Lcom/zapp/oneweatherzapp/n15;->q:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_2b

    .line 696
    .line 697
    const-string v4, "Invalid value for shear: "

    .line 698
    .line 699
    invoke-static {v4, v3, v13}, Lcom/zapp/oneweatherzapp/ro2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_2b
    :try_start_2
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const/high16 v5, -0x3d380000    # -100.0f

    .line 715
    .line 716
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    const/high16 v5, 0x42c80000    # 100.0f

    .line 721
    .line 722
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 723
    .line 724
    .line 725
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 726
    goto :goto_11

    .line 727
    :catch_2
    move-exception v4

    .line 728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v6, "Failed to parse shear: "

    .line 731
    .line 732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v13, v3, v4}, Lcom/zapp/oneweatherzapp/nh2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 743
    .line 744
    .line 745
    :goto_10
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 746
    .line 747
    .line 748
    :goto_11
    iput v3, p1, Lcom/zapp/oneweatherzapp/r15;->s:F

    .line 749
    .line 750
    goto/16 :goto_14

    .line 751
    .line 752
    :pswitch_7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    :try_start_3
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/yz;->a(Ljava/lang/String;Z)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    iput v4, p1, Lcom/zapp/oneweatherzapp/r15;->b:I

    .line 761
    .line 762
    iput-boolean v9, p1, Lcom/zapp/oneweatherzapp/r15;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 763
    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :catch_3
    const-string v4, "Failed parsing color value: "

    .line 767
    .line 768
    invoke-static {v4, v3, v13}, Lcom/zapp/oneweatherzapp/ro2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_14

    .line 772
    .line 773
    :pswitch_8
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 781
    .line 782
    .line 783
    const/4 v4, -0x1

    .line 784
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    sparse-switch v5, :sswitch_data_1

    .line 789
    .line 790
    .line 791
    goto :goto_12

    .line 792
    :sswitch_f
    const-string v5, "text"

    .line 793
    .line 794
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_2c

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_2c
    const/4 v4, 0x5

    .line 802
    goto :goto_12

    .line 803
    :sswitch_10
    const-string v5, "base"

    .line 804
    .line 805
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_2d

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_2d
    const/4 v4, 0x4

    .line 813
    goto :goto_12

    .line 814
    :sswitch_11
    const-string v5, "textContainer"

    .line 815
    .line 816
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_2e

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_2e
    const/4 v4, 0x3

    .line 824
    goto :goto_12

    .line 825
    :sswitch_12
    const-string v5, "delimiter"

    .line 826
    .line 827
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_2f

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_2f
    const/4 v4, 0x2

    .line 835
    goto :goto_12

    .line 836
    :sswitch_13
    const-string v5, "container"

    .line 837
    .line 838
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-nez v3, :cond_30

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_30
    const/4 v4, 0x1

    .line 846
    goto :goto_12

    .line 847
    :sswitch_14
    const-string v5, "baseContainer"

    .line 848
    .line 849
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_31

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_31
    const/4 v4, 0x0

    .line 857
    :goto_12
    packed-switch v4, :pswitch_data_1

    .line 858
    .line 859
    .line 860
    goto/16 :goto_14

    .line 861
    .line 862
    :pswitch_9
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    iput v7, p1, Lcom/zapp/oneweatherzapp/r15;->m:I

    .line 867
    .line 868
    goto/16 :goto_14

    .line 869
    .line 870
    :pswitch_a
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iput v6, p1, Lcom/zapp/oneweatherzapp/r15;->m:I

    .line 875
    .line 876
    goto/16 :goto_14

    .line 877
    .line 878
    :pswitch_b
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    iput v9, p1, Lcom/zapp/oneweatherzapp/r15;->m:I

    .line 883
    .line 884
    goto/16 :goto_14

    .line 885
    .line 886
    :pswitch_c
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    const/4 v3, 0x2

    .line 891
    iput v3, p1, Lcom/zapp/oneweatherzapp/r15;->m:I

    .line 892
    .line 893
    goto/16 :goto_14

    .line 894
    .line 895
    :pswitch_d
    const-string v4, "style"

    .line 896
    .line 897
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_36

    .line 906
    .line 907
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    iput-object v3, p1, Lcom/zapp/oneweatherzapp/r15;->l:Ljava/lang/String;

    .line 912
    .line 913
    goto/16 :goto_14

    .line 914
    .line 915
    :pswitch_e
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    const-string v4, "bold"

    .line 920
    .line 921
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    iput v3, p1, Lcom/zapp/oneweatherzapp/r15;->h:I

    .line 926
    .line 927
    goto/16 :goto_14

    .line 928
    .line 929
    :pswitch_f
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 937
    .line 938
    .line 939
    const/4 v4, -0x1

    .line 940
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    sparse-switch v5, :sswitch_data_2

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :sswitch_15
    const-string v5, "linethrough"

    .line 949
    .line 950
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_32

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_32
    const/4 v4, 0x3

    .line 958
    goto :goto_13

    .line 959
    :sswitch_16
    const-string v5, "nolinethrough"

    .line 960
    .line 961
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-nez v3, :cond_33

    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_33
    const/4 v4, 0x2

    .line 969
    goto :goto_13

    .line 970
    :sswitch_17
    const-string v5, "underline"

    .line 971
    .line 972
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-nez v3, :cond_34

    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_34
    const/4 v4, 0x1

    .line 980
    goto :goto_13

    .line 981
    :sswitch_18
    const-string v5, "nounderline"

    .line 982
    .line 983
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-nez v3, :cond_35

    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_35
    const/4 v4, 0x0

    .line 991
    :goto_13
    packed-switch v4, :pswitch_data_2

    .line 992
    .line 993
    .line 994
    goto :goto_14

    .line 995
    :pswitch_10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    iput v9, p1, Lcom/zapp/oneweatherzapp/r15;->f:I

    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :pswitch_11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    iput v1, p1, Lcom/zapp/oneweatherzapp/r15;->f:I

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :pswitch_12
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    iput v9, p1, Lcom/zapp/oneweatherzapp/r15;->g:I

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :pswitch_13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    iput v1, p1, Lcom/zapp/oneweatherzapp/r15;->g:I

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :pswitch_14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/n15;->k(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iput-object v3, p1, Lcom/zapp/oneweatherzapp/r15;->o:Landroid/text/Layout$Alignment;

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :pswitch_15
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    iput-object v3, p1, Lcom/zapp/oneweatherzapp/r15;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :pswitch_16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n15;->i(Lcom/zapp/oneweatherzapp/r15;)Lcom/zapp/oneweatherzapp/r15;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    const-string v4, "italic"

    .line 1046
    .line 1047
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    iput v3, p1, Lcom/zapp/oneweatherzapp/r15;->i:I

    .line 1052
    .line 1053
    :cond_36
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :cond_37
    return-object p1

    .line 1058
    nop

    .line 1059
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/n15$b;)J
    .locals 13

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/n15;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    long-to-double v5, v5

    .line 65
    add-double/2addr v7, v5

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v4

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v1, p1, Lcom/zapp/oneweatherzapp/n15$b;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v1

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v4

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lcom/zapp/oneweatherzapp/n15$b;->b:I

    .line 113
    .line 114
    int-to-double v4, p0

    .line 115
    div-double/2addr v0, v4

    .line 116
    iget p0, p1, Lcom/zapp/oneweatherzapp/n15$b;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v4, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v4

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/zapp/oneweatherzapp/n15;->o:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sparse-switch v1, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_0
    const-string v1, "ms"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v0, 0x4

    .line 177
    goto :goto_2

    .line 178
    :sswitch_1
    const-string v1, "t"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v0, 0x3

    .line 188
    goto :goto_2

    .line 189
    :sswitch_2
    const-string v1, "m"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v0, 0x2

    .line 199
    goto :goto_2

    .line 200
    :sswitch_3
    const-string v1, "h"

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v0, 0x1

    .line 210
    goto :goto_2

    .line 211
    :sswitch_4
    const-string v1, "f"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_1
    iget p0, p1, Lcom/zapp/oneweatherzapp/n15$b;->c:I

    .line 232
    .line 233
    int-to-double p0, p0

    .line 234
    goto :goto_4

    .line 235
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_3
    mul-double/2addr v4, p0

    .line 244
    goto :goto_5

    .line 245
    :pswitch_4
    iget p0, p1, Lcom/zapp/oneweatherzapp/n15$b;->a:F

    .line 246
    .line 247
    float-to-double p0, p0

    .line 248
    :goto_4
    div-double/2addr v4, p0

    .line 249
    :goto_5
    mul-double/2addr v4, v2

    .line 250
    double-to-long p0, v4

    .line 251
    return-wide p0

    .line 252
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 253
    .line 254
    const-string v0, "Malformed time expression: "

    .line 255
    .line 256
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;)Lcom/zapp/oneweatherzapp/n15$c;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/bm5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/n15;->s:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Lcom/zapp/oneweatherzapp/n15$c;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, Lcom/zapp/oneweatherzapp/n15$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final h([BIZ)Lcom/zapp/oneweatherzapp/im4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/n15;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v1, Lcom/zapp/oneweatherzapp/p15;

    .line 27
    .line 28
    const-string v12, ""

    .line 29
    .line 30
    const v13, -0x800001

    .line 31
    .line 32
    .line 33
    const v14, -0x800001

    .line 34
    .line 35
    .line 36
    const/high16 v15, -0x80000000

    .line 37
    .line 38
    const/high16 v16, -0x80000000

    .line 39
    .line 40
    const v17, -0x800001

    .line 41
    .line 42
    .line 43
    const v18, -0x800001

    .line 44
    .line 45
    .line 46
    const/high16 v19, -0x80000000

    .line 47
    .line 48
    const v20, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v21, -0x80000000

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    invoke-direct/range {v11 .. v21}, Lcom/zapp/oneweatherzapp/p15;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v7, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v3, Lcom/zapp/oneweatherzapp/n15;->u:Lcom/zapp/oneweatherzapp/n15$b;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    sget-object v12, Lcom/zapp/oneweatherzapp/n15;->v:Lcom/zapp/oneweatherzapp/n15$a;

    .line 86
    .line 87
    move v13, v1

    .line 88
    move-object v14, v2

    .line 89
    move-object v1, v12

    .line 90
    :goto_0
    const/4 v4, 0x1

    .line 91
    if-eq v0, v4, :cond_c

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/zapp/oneweatherzapp/o15;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    if-nez v13, :cond_9

    .line 101
    .line 102
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    const-string v5, "tt"

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/n15;->n(Lorg/xmlpull/v1/XmlPullParser;)Lcom/zapp/oneweatherzapp/n15$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v7, v12}, Lcom/zapp/oneweatherzapp/n15;->l(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/n15$a;)Lcom/zapp/oneweatherzapp/n15$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/n15;->s(Lorg/xmlpull/v1/XmlPullParser;)Lcom/zapp/oneweatherzapp/n15$c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_0
    move-object/from16 v16, v1

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/n15;->j(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    const-string v1, "TtmlDecoder"

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "Ignoring unsupported tag: "

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    move-object v15, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    const-string v0, "head"

    .line 170
    .line 171
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    move-object v1, v7

    .line 178
    move-object v2, v8

    .line 179
    move-object/from16 v3, v16

    .line 180
    .line 181
    move-object/from16 v4, v17

    .line 182
    .line 183
    move-object v5, v9

    .line 184
    move-object v15, v6

    .line 185
    move-object v6, v10

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/n15;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/n15$a;Lcom/zapp/oneweatherzapp/n15$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    move-object v15, v6

    .line 191
    :try_start_4
    invoke-static {v7, v4, v9, v15}, Lcom/zapp/oneweatherzapp/n15;->p(Lorg/xmlpull/v1/XmlPullParser;Lcom/zapp/oneweatherzapp/o15;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/n15$b;)Lcom/zapp/oneweatherzapp/o15;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v11, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/o15;->m:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, v4, Lcom/zapp/oneweatherzapp/o15;->m:Ljava/util/ArrayList;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    :goto_1
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/o15;->m:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    :try_start_5
    const-string v2, "Suppressing parser error"

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/nh2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    :cond_4
    :goto_3
    move-object v3, v15

    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    move-object/from16 v2, v17

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const/4 v6, 0x4

    .line 234
    if-ne v0, v6, :cond_7

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/o15;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/o15;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/o15;->m:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-nez v5, :cond_6

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/o15;->m:Ljava/util/ArrayList;

    .line 257
    .line 258
    :cond_6
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/o15;->m:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    const/4 v4, 0x3

    .line 265
    if-ne v0, v4, :cond_b

    .line 266
    .line 267
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v14, Lcom/zapp/oneweatherzapp/s15;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/zapp/oneweatherzapp/o15;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-direct {v14, v0, v8, v9, v10}, Lcom/zapp/oneweatherzapp/s15;-><init>(Lcom/zapp/oneweatherzapp/o15;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    if-ne v0, v6, :cond_a

    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    const/4 v4, 0x3

    .line 301
    if-ne v0, v4, :cond_b

    .line 302
    .line 303
    add-int/lit8 v13, v13, -0x1

    .line 304
    .line 305
    :cond_b
    :goto_4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 306
    .line 307
    .line 308
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    if-eqz v14, :cond_d

    .line 315
    .line 316
    return-object v14

    .line 317
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 318
    .line 319
    const-string v1, "No TTML subtitles found"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "Unexpected error when reading input."

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :catch_2
    move-exception v0

    .line 335
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 336
    .line 337
    const-string v2, "Unable to decode source"

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v1
.end method
