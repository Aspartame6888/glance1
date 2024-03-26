.class public final Lcom/zapp/oneweatherzapp/b36;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qd6;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/b36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/b36;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/b36;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/b36;->a:Lcom/zapp/oneweatherzapp/b36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    move v1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v0

    .line 23
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 24
    .line 25
    return v0

    .line 26
    :cond_4
    return p0
.end method
