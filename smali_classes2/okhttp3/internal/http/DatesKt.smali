.class public final Lokhttp3/internal/http/DatesKt;
.super Ljava/lang/Object;
.source "dates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\n\u001a\u000e\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u0005H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0005*\u00020\rH\u0000\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "BROWSER_COMPATIBLE_DATE_FORMATS",
        "",
        "Ljava/text/DateFormat;",
        "[Ljava/text/DateFormat;",
        "BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS",
        "",
        "[Ljava/lang/String;",
        "MAX_DATE",
        "",
        "STANDARD_DATE_FORMAT",
        "okhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1",
        "Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;",
        "toHttpDateOrNull",
        "Ljava/util/Date;",
        "toHttpDateString",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

.field private static final BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

.field public static final MAX_DATE:J = 0xe677d21fdbffL

.field private static final STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 7
    .line 8
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 9
    .line 10
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 11
    .line 12
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 13
    .line 14
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 15
    .line 16
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 17
    .line 18
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 19
    .line 20
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 21
    .line 22
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 23
    .line 24
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 25
    .line 26
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 27
    .line 28
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 29
    .line 30
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 33
    .line 34
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 35
    .line 36
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 46
    .line 47
    sput-object v0, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 48
    .line 49
    return-void
.end method

.method public static final toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    sget-object v3, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    array-length v4, v3

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_5

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    sget-object v7, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 58
    .line 59
    aget-object v8, v7, v5

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    sget-object v9, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v9, v9, v5

    .line 68
    .line 69
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    .line 78
    .line 79
    aput-object v8, v7, v5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    return-object v5

    .line 96
    :cond_4
    move v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :try_start_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit v3

    .line 101
    return-object v2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v3

    .line 104
    throw p0
.end method

.method public static final toHttpDateString(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/DateFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
