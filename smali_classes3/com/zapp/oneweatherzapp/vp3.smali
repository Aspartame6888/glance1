.class public final Lcom/zapp/oneweatherzapp/vp3;
.super Ljava/lang/Object;
.source "ReadableBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/vp3$a;,
        Lcom/zapp/oneweatherzapp/vp3$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/vp3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vp3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/zapp/oneweatherzapp/vp3$b;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zapp/oneweatherzapp/vp3;->a:Lcom/zapp/oneweatherzapp/vp3$b;

    .line 10
    .line 11
    return-void
.end method
