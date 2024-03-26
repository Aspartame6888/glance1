.class public final Lcom/zapp/oneweatherzapp/m36;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qd6;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/m36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/m36;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/m36;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/m36;->a:Lcom/zapp/oneweatherzapp/m36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/vu1;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
