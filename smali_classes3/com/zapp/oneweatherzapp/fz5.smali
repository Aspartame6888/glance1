.class public final Lcom/zapp/oneweatherzapp/fz5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zapp/oneweatherzapp/k06;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k06;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fz5;->b:Lcom/zapp/oneweatherzapp/k06;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/fz5;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fz5;->b:Lcom/zapp/oneweatherzapp/k06;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/fz5;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/k06;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
