.class public final Lcom/zapp/oneweatherzapp/ah;
.super Ljava/lang/Object;
.source "Attachment.java"


# instance fields
.field public final a:[B

.field public final b:Lcom/zapp/oneweatherzapp/w12;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/y;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event.attachment"

    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ah;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ah;->a:[B

    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ah;->b:Lcom/zapp/oneweatherzapp/w12;

    const-string p1, "view-hierarchy.json"

    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ah;->c:Ljava/lang/String;

    const-string p1, "application/json"

    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ah;->d:Ljava/lang/String;

    const-string p1, "event.view_hierarchy"

    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ah;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ah;->e:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event.attachment"

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ah;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ah;->a:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ah;->b:Lcom/zapp/oneweatherzapp/w12;

    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ah;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ah;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ah;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ah;->e:Z

    return-void
.end method
