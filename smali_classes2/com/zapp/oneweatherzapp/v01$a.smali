.class public final Lcom/zapp/oneweatherzapp/v01$a;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/v01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cy4;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcom/zapp/oneweatherzapp/cy4;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p3

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/v01$a;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/v01$a;->b:[I

    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/v01$a;->c:I

    return-void
.end method
