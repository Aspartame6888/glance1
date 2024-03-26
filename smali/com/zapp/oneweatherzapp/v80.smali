.class public final synthetic Lcom/zapp/oneweatherzapp/v80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$b;
.implements Lcom/zapp/oneweatherzapp/i34$a;
.implements Lcom/zapp/oneweatherzapp/an4;


# direct methods
.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ds3;->c(Lkotlin/jvm/internal/PropertyReference0;)Lcom/zapp/oneweatherzapp/f42;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget-object p0, Lio/sentry/android/core/c1;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 4
    .line 5
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x51;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/cj0;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/zf0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/zf0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/cj0;-><init>(Lcom/zapp/oneweatherzapp/zf0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
