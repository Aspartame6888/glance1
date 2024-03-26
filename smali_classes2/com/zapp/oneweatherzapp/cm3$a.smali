.class public final Lcom/zapp/oneweatherzapp/cm3$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/cm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bv0;

.field public final b:Lcom/zapp/oneweatherzapp/iv4;

.field public final c:Lcom/zapp/oneweatherzapp/bb3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bv0;Lcom/zapp/oneweatherzapp/iv4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cm3$a;->a:Lcom/zapp/oneweatherzapp/bv0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/cm3$a;->b:Lcom/zapp/oneweatherzapp/iv4;

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/bb3;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cm3$a;->c:Lcom/zapp/oneweatherzapp/bb3;

    .line 18
    .line 19
    return-void
.end method
