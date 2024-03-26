.class public final Lcom/zapp/oneweatherzapp/bv4;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/bv4;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bv4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bv4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/bv4;->c:Lcom/zapp/oneweatherzapp/bv4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bv4;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bv4;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method
