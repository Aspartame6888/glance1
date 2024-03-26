.class public final Lcom/zapp/oneweatherzapp/dj4;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ti4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ti4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ti4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/dj4;->a:Lcom/zapp/oneweatherzapp/ti4;

    .line 7
    .line 8
    return-void
.end method

.method public static a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcom/zapp/oneweatherzapp/v8;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move/from16 v18, p17

    .line 36
    .line 37
    move/from16 v19, p18

    .line 38
    .line 39
    move-object/from16 v20, p19

    .line 40
    .line 41
    move-object/from16 v21, p20

    .line 42
    .line 43
    sget-object v0, Lcom/zapp/oneweatherzapp/dj4;->a:Lcom/zapp/oneweatherzapp/ti4;

    .line 44
    .line 45
    new-instance v1, Lcom/zapp/oneweatherzapp/fj4;

    .line 46
    .line 47
    move-object/from16 v22, v0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    move-object/from16 v23, v1

    .line 51
    .line 52
    move/from16 v1, p0

    .line 53
    .line 54
    invoke-direct/range {v0 .. v21}, Lcom/zapp/oneweatherzapp/fj4;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcom/zapp/oneweatherzapp/v8;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, v22

    .line 58
    .line 59
    move-object/from16 v0, v23

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/ej4;->a(Lcom/zapp/oneweatherzapp/fj4;)Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
