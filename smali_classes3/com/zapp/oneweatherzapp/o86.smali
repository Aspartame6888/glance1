.class public final Lcom/zapp/oneweatherzapp/o86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/zapp/oneweatherzapp/ba6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ba6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o86;->e:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/o86;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/o86;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/o86;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/o86;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o86;->e:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/o86;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/o86;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/o86;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/o86;->d:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ba6;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
