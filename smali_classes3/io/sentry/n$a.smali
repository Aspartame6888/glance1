.class public final Lio/sentry/n$a;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/sentry/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/a;

    .line 2
    .line 3
    check-cast p2, Lio/sentry/a;

    .line 4
    .line 5
    iget-object p0, p1, Lio/sentry/a;->a:Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Date;

    .line 12
    .line 13
    iget-object p1, p2, Lio/sentry/a;->a:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
