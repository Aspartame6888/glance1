.class public final Lcom/zapp/oneweatherzapp/k12;
.super Lcom/zapp/oneweatherzapp/j12;
.source "JsonNull.java"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/k12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/k12;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/k12;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/k12;->a:Lcom/zapp/oneweatherzapp/k12;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/j12;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/k12;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcom/zapp/oneweatherzapp/k12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
