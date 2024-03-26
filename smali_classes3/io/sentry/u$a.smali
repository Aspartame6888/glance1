.class public final Lio/sentry/u$a;
.super Ljava/lang/Object;
.source "SpanId.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/h12<",
        "Lio/sentry/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/o12;Lcom/zapp/oneweatherzapp/eq1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/o12;->h1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/u;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
