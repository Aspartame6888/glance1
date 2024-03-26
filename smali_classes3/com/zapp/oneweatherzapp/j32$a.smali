.class public final Lcom/zapp/oneweatherzapp/j32$a;
.super Lcom/zapp/oneweatherzapp/j32;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/j32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lcom/zapp/oneweatherzapp/j32;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j32;)V
    .locals 1

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/j32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j32$a;->i:Lcom/zapp/oneweatherzapp/j32;

    .line 10
    .line 11
    return-void
.end method
