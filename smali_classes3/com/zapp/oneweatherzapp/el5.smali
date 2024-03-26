.class public final Lcom/zapp/oneweatherzapp/el5;
.super Ljava/lang/Object;
.source "WrappedValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/el5$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/el5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/el5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/el5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/el5;->a:Lcom/zapp/oneweatherzapp/el5$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/el5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/el5$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/el5$b;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    throw p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/el5$b;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    return-void
.end method
