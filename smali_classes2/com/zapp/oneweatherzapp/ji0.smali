.class public final Lcom/zapp/oneweatherzapp/ji0;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ji0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/zapp/oneweatherzapp/ji0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/d95;

.field public d:Lcom/zapp/oneweatherzapp/eu0;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ji0;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ji0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/d95;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/d95;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ji0;->c:Lcom/zapp/oneweatherzapp/d95;

    .line 23
    .line 24
    return-void
.end method
