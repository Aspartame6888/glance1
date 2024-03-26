.class public final Lcom/zapp/oneweatherzapp/dz0;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/dz0$b;,
        Lcom/zapp/oneweatherzapp/dz0$f;,
        Lcom/zapp/oneweatherzapp/dz0$d;,
        Lcom/zapp/oneweatherzapp/dz0$c;,
        Lcom/zapp/oneweatherzapp/dz0$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Lcom/zapp/oneweatherzapp/dz0$d;

.field public static final H:[[Lcom/zapp/oneweatherzapp/dz0$d;

.field public static final I:[Lcom/zapp/oneweatherzapp/dz0$d;

.field public static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/dz0$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/dz0$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/dz0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 132

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/zapp/oneweatherzapp/dz0;->m:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/zapp/oneweatherzapp/dz0;->n:Ljava/util/List;

    .line 11
    filled-new-array {v10, v10, v10}, [I

    move-result-object v3

    sput-object v3, Lcom/zapp/oneweatherzapp/dz0;->o:[I

    .line 12
    filled-new-array {v10}, [I

    move-result-object v3

    sput-object v3, Lcom/zapp/oneweatherzapp/dz0;->p:[I

    new-array v3, v0, [B

    .line 13
    fill-array-data v3, :array_0

    sput-object v3, Lcom/zapp/oneweatherzapp/dz0;->q:[B

    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_1

    sput-object v3, Lcom/zapp/oneweatherzapp/dz0;->r:[B

    new-array v3, v2, [B

    .line 15
    fill-array-data v3, :array_2

    sput-object v3, Lcom/zapp/oneweatherzapp/dz0;->s:[B

    new-array v3, v2, [B

    .line 16
    fill-array-data v3, :array_3

    sput-object v3, Lcom/zapp/oneweatherzapp/dz0;->t:[B

    new-array v3, v7, [B

    .line 17
    fill-array-data v3, :array_4

    sput-object v3, Lcom/zapp/oneweatherzapp/dz0;->u:[B

    const/16 v3, 0xa

    new-array v6, v3, [B

    .line 18
    fill-array-data v6, :array_5

    sput-object v6, Lcom/zapp/oneweatherzapp/dz0;->v:[B

    new-array v6, v10, [B

    .line 19
    fill-array-data v6, :array_6

    sput-object v6, Lcom/zapp/oneweatherzapp/dz0;->w:[B

    new-array v6, v2, [B

    .line 20
    fill-array-data v6, :array_7

    sput-object v6, Lcom/zapp/oneweatherzapp/dz0;->x:[B

    new-array v6, v2, [B

    .line 21
    fill-array-data v6, :array_8

    sput-object v6, Lcom/zapp/oneweatherzapp/dz0;->y:[B

    new-array v6, v2, [B

    .line 22
    fill-array-data v6, :array_9

    sput-object v6, Lcom/zapp/oneweatherzapp/dz0;->z:[B

    new-array v6, v2, [B

    .line 23
    fill-array-data v6, :array_a

    sput-object v6, Lcom/zapp/oneweatherzapp/dz0;->A:[B

    new-array v6, v2, [B

    .line 24
    fill-array-data v6, :array_b

    sput-object v6, Lcom/zapp/oneweatherzapp/dz0;->B:[B

    new-array v6, v2, [B

    .line 25
    fill-array-data v6, :array_c

    sput-object v6, Lcom/zapp/oneweatherzapp/dz0;->C:[B

    const-string v6, "VP8X"

    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8L"

    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8 "

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANIM"

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANMF"

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 31
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/zapp/oneweatherzapp/dz0;->D:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v6, v3, [I

    .line 32
    fill-array-data v6, :array_d

    sput-object v6, Lcom/zapp/oneweatherzapp/dz0;->E:[I

    new-array v6, v10, [B

    .line 33
    fill-array-data v6, :array_e

    sput-object v6, Lcom/zapp/oneweatherzapp/dz0;->F:[B

    .line 34
    new-instance v6, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v16, v6

    const-string v3, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v6, v3, v10, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v17, v6

    const-string v10, "SubfileType"

    const/16 v4, 0xff

    invoke-direct {v6, v10, v4, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v18, v6

    const-string v4, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v6, v4, v12, v0, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v19, v4

    const-string v6, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v4, v6, v12, v0, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v20, v4

    const-string v6, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v4, v6, v12, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v21, v4

    const-string v6, "Compression"

    const/16 v12, 0x103

    invoke-direct {v4, v6, v12, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v22, v4

    const-string v6, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v4, v6, v12, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v23, v4

    const-string v6, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v4, v6, v12, v8}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v24, v4

    const-string v6, "Make"

    const/16 v12, 0x10f

    invoke-direct {v4, v6, v12, v8}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v25, v4

    const-string v6, "Model"

    const/16 v12, 0x110

    invoke-direct {v4, v6, v12, v8}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v26, v4

    const-string v6, "StripOffsets"

    const/16 v12, 0x111

    invoke-direct {v4, v6, v12, v0, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v27, v4

    const-string v12, "Orientation"

    const/16 v7, 0x112

    invoke-direct {v4, v12, v7, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v28, v4

    const-string v7, "SamplesPerPixel"

    const/16 v12, 0x115

    invoke-direct {v4, v7, v12, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v29, v4

    const-string v7, "RowsPerStrip"

    const/16 v12, 0x116

    invoke-direct {v4, v7, v12, v0, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v30, v4

    const-string v7, "StripByteCounts"

    const/16 v12, 0x117

    invoke-direct {v4, v7, v12, v0, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v31, v4

    const-string v7, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v4, v7, v12, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v32, v4

    const-string v7, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v4, v7, v12, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v33, v4

    const-string v7, "PlanarConfiguration"

    const/16 v12, 0x11c

    invoke-direct {v4, v7, v12, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v34, v4

    const-string v7, "ResolutionUnit"

    const/16 v12, 0x128

    invoke-direct {v4, v7, v12, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v35, v4

    const-string v7, "TransferFunction"

    const/16 v12, 0x12d

    invoke-direct {v4, v7, v12, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v36, v4

    const-string v7, "Software"

    const/16 v12, 0x131

    invoke-direct {v4, v7, v12, v8}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v37, v4

    const-string v7, "DateTime"

    const/16 v12, 0x132

    invoke-direct {v4, v7, v12, v8}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v38, v4

    const-string v7, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v4, v7, v12, v8}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v39, v4

    const-string v7, "WhitePoint"

    const/16 v12, 0x13e

    invoke-direct {v4, v7, v12, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v40, v4

    const-string v7, "PrimaryChromaticities"

    const/16 v12, 0x13f

    invoke-direct {v4, v7, v12, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v41, v4

    const-string v7, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v4, v7, v12, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v42, v4

    const-string v12, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v4, v12, v8, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v43, v4

    const-string v8, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v4, v8, v12, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v44, v4

    const-string v8, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v4, v8, v12, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v45, v4

    const-string v8, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v4, v8, v12, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v46, v4

    const-string v8, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v4, v8, v12, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v47, v4

    const-string v8, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v4, v8, v12, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v48, v4

    const-string v8, "Copyright"

    const v12, 0x8298

    const/4 v0, 0x2

    invoke-direct {v4, v8, v12, v0}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v49, v0

    const-string v4, "ExifIFDPointer"

    const v8, 0x8769

    invoke-direct {v0, v4, v8, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v50, v0

    const-string v12, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v12, v8, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v51, v0

    const-string v8, "SensorTopBorder"

    invoke-direct {v0, v8, v2, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v52, v0

    const-string v8, "SensorLeftBorder"

    invoke-direct {v0, v8, v14, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v53, v0

    const-string v8, "SensorBottomBorder"

    const/4 v14, 0x6

    invoke-direct {v0, v8, v14, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v54, v0

    const-string v8, "SensorRightBorder"

    const/4 v14, 0x7

    invoke-direct {v0, v8, v14, v2}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v55, v0

    const-string v8, "ISO"

    const/16 v2, 0x17

    const/4 v14, 0x3

    invoke-direct {v0, v8, v2, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v56, v0

    const-string v2, "JpgFromRaw"

    const/16 v8, 0x2e

    const/4 v14, 0x7

    invoke-direct {v0, v2, v8, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v57, v0

    const-string v2, "Xmp"

    const/16 v8, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v0, v2, v8, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Lcom/zapp/oneweatherzapp/dz0$d;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v58, v2

    const-string v8, "ExposureTime"

    const v14, 0x829a

    move-object/from16 v16, v11

    const/4 v11, 0x5

    invoke-direct {v2, v8, v14, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v59, v2

    const-string v8, "FNumber"

    const v14, 0x829d

    invoke-direct {v2, v8, v14, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v60, v2

    const-string v8, "ExposureProgram"

    const v11, 0x8822

    const/4 v14, 0x3

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v61, v2

    const-string v8, "SpectralSensitivity"

    const v11, 0x8824

    const/4 v14, 0x2

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v62, v2

    const-string v8, "PhotographicSensitivity"

    const v11, 0x8827

    const/4 v14, 0x3

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v63, v2

    const-string v8, "OECF"

    const v11, 0x8828

    const/4 v14, 0x7

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v64, v2

    const-string v8, "SensitivityType"

    const v11, 0x8830

    const/4 v14, 0x3

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v65, v2

    const-string v8, "StandardOutputSensitivity"

    const v11, 0x8831

    const/4 v14, 0x4

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v66, v2

    const-string v8, "RecommendedExposureIndex"

    const v11, 0x8832

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v67, v2

    const-string v8, "ISOSpeed"

    const v11, 0x8833

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v68, v2

    const-string v8, "ISOSpeedLatitudeyyy"

    const v11, 0x8834

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v69, v2

    const-string v8, "ISOSpeedLatitudezzz"

    const v11, 0x8835

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v70, v2

    const-string v8, "ExifVersion"

    const v11, 0x9000

    const/4 v14, 0x2

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v71, v2

    const-string v8, "DateTimeOriginal"

    const v11, 0x9003

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v72, v2

    const-string v8, "DateTimeDigitized"

    const v11, 0x9004

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v73, v2

    const-string v8, "OffsetTime"

    const v11, 0x9010

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v74, v2

    const-string v8, "OffsetTimeOriginal"

    const v11, 0x9011

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v75, v2

    const-string v8, "OffsetTimeDigitized"

    const v11, 0x9012

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v76, v2

    const-string v8, "ComponentsConfiguration"

    const v11, 0x9101

    const/4 v14, 0x7

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v77, v2

    const-string v8, "CompressedBitsPerPixel"

    const v11, 0x9102

    const/4 v14, 0x5

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v78, v2

    const-string v8, "ShutterSpeedValue"

    const v11, 0x9201

    const/16 v14, 0xa

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v79, v2

    const-string v8, "ApertureValue"

    const v11, 0x9202

    const/4 v14, 0x5

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v80, v2

    const-string v8, "BrightnessValue"

    const v11, 0x9203

    const/16 v14, 0xa

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v81, v2

    const-string v8, "ExposureBiasValue"

    const v11, 0x9204

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v82, v2

    const-string v8, "MaxApertureValue"

    const v11, 0x9205

    const/4 v14, 0x5

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v83, v2

    const-string v8, "SubjectDistance"

    const v11, 0x9206

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v84, v2

    const-string v8, "MeteringMode"

    const v11, 0x9207

    const/4 v14, 0x3

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v85, v2

    const-string v8, "LightSource"

    const v11, 0x9208

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v86, v2

    const-string v8, "Flash"

    const v11, 0x9209

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v87, v2

    const-string v8, "FocalLength"

    const v11, 0x920a

    const/4 v14, 0x5

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v88, v2

    const-string v8, "SubjectArea"

    const v11, 0x9214

    const/4 v14, 0x3

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v89, v2

    const-string v8, "MakerNote"

    const v11, 0x927c

    const/4 v14, 0x7

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v90, v2

    const-string v8, "UserComment"

    const v11, 0x9286

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v91, v2

    const-string v8, "SubSecTime"

    const v11, 0x9290

    const/4 v14, 0x2

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v92, v2

    const-string v8, "SubSecTimeOriginal"

    const v11, 0x9291

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v93, v2

    const-string v8, "SubSecTimeDigitized"

    const v11, 0x9292

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v94, v2

    const-string v8, "FlashpixVersion"

    const v11, 0xa000

    const/4 v14, 0x7

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v95, v2

    const-string v8, "ColorSpace"

    const v11, 0xa001

    const/4 v14, 0x3

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v96, v2

    const-string v8, "PixelXDimension"

    const v11, 0xa002

    move-object/from16 v17, v13

    const/4 v13, 0x4

    invoke-direct {v2, v8, v11, v14, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v97, v2

    const-string v8, "PixelYDimension"

    const v11, 0xa003

    invoke-direct {v2, v8, v11, v14, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v98, v2

    const-string v8, "RelatedSoundFile"

    const v11, 0xa004

    const/4 v14, 0x2

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v99, v2

    const-string v8, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v100, v2

    const-string v8, "FlashEnergy"

    const v11, 0xa20b

    const/4 v13, 0x5

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v101, v2

    const-string v8, "SpatialFrequencyResponse"

    const v11, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v102, v2

    const-string v8, "FocalPlaneXResolution"

    const v11, 0xa20e

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v103, v2

    const-string v8, "FocalPlaneYResolution"

    const v11, 0xa20f

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v104, v2

    const-string v8, "FocalPlaneResolutionUnit"

    const v11, 0xa210

    const/4 v13, 0x3

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v105, v2

    const-string v8, "SubjectLocation"

    const v11, 0xa214

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v106, v2

    const-string v8, "ExposureIndex"

    const v11, 0xa215

    const/4 v14, 0x5

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v107, v2

    const-string v8, "SensingMethod"

    const v11, 0xa217

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v108, v2

    const-string v8, "FileSource"

    const v11, 0xa300

    const/4 v13, 0x7

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v109, v2

    const-string v8, "SceneType"

    const v11, 0xa301

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v110, v2

    const-string v8, "CFAPattern"

    const v11, 0xa302

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v111, v2

    const-string v8, "CustomRendered"

    const v11, 0xa401

    const/4 v13, 0x3

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v112, v2

    const-string v8, "ExposureMode"

    const v11, 0xa402

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v113, v2

    const-string v8, "WhiteBalance"

    const v11, 0xa403

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v114, v2

    const-string v8, "DigitalZoomRatio"

    const v11, 0xa404

    const/4 v14, 0x5

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v115, v2

    const-string v8, "FocalLengthIn35mmFilm"

    const v11, 0xa405

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v116, v2

    const-string v8, "SceneCaptureType"

    const v11, 0xa406

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v117, v2

    const-string v8, "GainControl"

    const v11, 0xa407

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v118, v2

    const-string v8, "Contrast"

    const v11, 0xa408

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v119, v2

    const-string v8, "Saturation"

    const v11, 0xa409

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v120, v2

    const-string v8, "Sharpness"

    const v11, 0xa40a

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v121, v2

    const-string v8, "DeviceSettingDescription"

    const v11, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v122, v2

    const-string v8, "SubjectDistanceRange"

    const v11, 0xa40c

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v123, v2

    const-string v8, "ImageUniqueID"

    const v11, 0xa420

    const/4 v13, 0x2

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v124, v2

    const-string v8, "CameraOwnerName"

    const v11, 0xa430

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v125, v2

    const-string v8, "BodySerialNumber"

    const v11, 0xa431

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v126, v2

    const-string v8, "LensSpecification"

    const v11, 0xa432

    const/4 v14, 0x5

    invoke-direct {v2, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v127, v2

    const-string v8, "LensMake"

    const v11, 0xa433

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v128, v2

    const-string v8, "LensModel"

    const v11, 0xa434

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v129, v2

    const-string v8, "Gamma"

    const v11, 0xa500

    const/4 v13, 0x5

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v130, v2

    const-string v8, "DNGVersion"

    const v11, 0xc612

    const/4 v13, 0x1

    invoke-direct {v2, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v131, v2

    const-string v8, "DefaultCropSize"

    const v11, 0xc620

    const/4 v13, 0x4

    const/4 v14, 0x3

    invoke-direct {v2, v8, v11, v14, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v58 .. v131}, [Lcom/zapp/oneweatherzapp/dz0$d;

    move-result-object v2

    .line 36
    new-instance v8, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v18, v8

    const-string v11, "GPSVersionID"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v8, v11, v14, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v19, v8

    const-string v11, "GPSLatitudeRef"

    const/4 v14, 0x2

    invoke-direct {v8, v11, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v20, v8

    const-string v11, "GPSLatitude"

    move-object/from16 v50, v1

    const/16 v1, 0xa

    const/4 v13, 0x5

    invoke-direct {v8, v11, v14, v13, v1}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v21, v8

    const-string v11, "GPSLongitudeRef"

    const/4 v1, 0x3

    invoke-direct {v8, v11, v1, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v22, v1

    const-string v8, "GPSLongitude"

    const/4 v11, 0x4

    const/16 v14, 0xa

    invoke-direct {v1, v8, v11, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v23, v1

    const-string v8, "GPSAltitudeRef"

    const/4 v11, 0x1

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v24, v1

    const-string v8, "GPSAltitude"

    const/4 v11, 0x6

    invoke-direct {v1, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v25, v1

    const-string v8, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v1, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v26, v1

    const-string v8, "GPSSatellites"

    const/4 v11, 0x2

    const/16 v13, 0x8

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v27, v1

    const-string v8, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v28, v1

    const-string v8, "GPSMeasureMode"

    const/16 v13, 0xa

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v29, v1

    const-string v8, "GPSDOP"

    const/16 v13, 0xb

    const/4 v14, 0x5

    invoke-direct {v1, v8, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v30, v1

    const-string v8, "GPSSpeedRef"

    const/16 v13, 0xc

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v31, v1

    const-string v8, "GPSSpeed"

    const/16 v13, 0xd

    invoke-direct {v1, v8, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v32, v1

    const-string v8, "GPSTrackRef"

    const/16 v13, 0xe

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v33, v1

    const-string v8, "GPSTrack"

    const/16 v13, 0xf

    invoke-direct {v1, v8, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v34, v1

    const-string v8, "GPSImgDirectionRef"

    const/16 v13, 0x10

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v35, v1

    const-string v8, "GPSImgDirection"

    const/16 v13, 0x11

    invoke-direct {v1, v8, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v36, v1

    const-string v8, "GPSMapDatum"

    const/16 v13, 0x12

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v37, v1

    const-string v8, "GPSDestLatitudeRef"

    const/16 v13, 0x13

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v38, v1

    const-string v8, "GPSDestLatitude"

    const/16 v13, 0x14

    const/4 v14, 0x5

    invoke-direct {v1, v8, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v39, v1

    const-string v8, "GPSDestLongitudeRef"

    const/16 v13, 0x15

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v40, v1

    const-string v8, "GPSDestLongitude"

    const/16 v13, 0x16

    invoke-direct {v1, v8, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v41, v1

    const-string v8, "GPSDestBearingRef"

    const/16 v13, 0x17

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v42, v1

    const-string v8, "GPSDestBearing"

    const/16 v13, 0x18

    invoke-direct {v1, v8, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v43, v1

    const-string v8, "GPSDestDistanceRef"

    const/16 v13, 0x19

    invoke-direct {v1, v8, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v44, v1

    const-string v8, "GPSDestDistance"

    const/16 v11, 0x1a

    invoke-direct {v1, v8, v11, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v45, v1

    const-string v8, "GPSProcessingMethod"

    const/16 v11, 0x1b

    const/4 v13, 0x7

    invoke-direct {v1, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v46, v1

    const-string v8, "GPSAreaInformation"

    const/16 v11, 0x1c

    invoke-direct {v1, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v47, v1

    const-string v8, "GPSDateStamp"

    const/16 v11, 0x1d

    const/4 v13, 0x2

    invoke-direct {v1, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v48, v1

    const-string v8, "GPSDifferential"

    const/16 v11, 0x1e

    const/4 v13, 0x3

    invoke-direct {v1, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v49, v1

    const-string v8, "GPSHPositioningError"

    const/16 v11, 0x1f

    const/4 v13, 0x5

    invoke-direct {v1, v8, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v18 .. v49}, [Lcom/zapp/oneweatherzapp/dz0$d;

    move-result-object v1

    .line 37
    new-instance v8, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v11, "InteroperabilityIndex"

    const/4 v13, 0x1

    const/4 v14, 0x2

    invoke-direct {v8, v11, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v8}, [Lcom/zapp/oneweatherzapp/dz0$d;

    move-result-object v8

    .line 38
    new-instance v11, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v58, v11

    const/4 v13, 0x4

    const/16 v14, 0xfe

    invoke-direct {v11, v3, v14, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v59, v3

    const/16 v11, 0xff

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v60, v3

    const-string v10, "ThumbnailImageWidth"

    const/4 v11, 0x3

    const/16 v14, 0x100

    invoke-direct {v3, v10, v14, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v61, v3

    const-string v10, "ThumbnailImageLength"

    const/16 v14, 0x101

    invoke-direct {v3, v10, v14, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v62, v3

    const-string v10, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v3, v10, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v63, v3

    const-string v10, "Compression"

    const/16 v13, 0x103

    invoke-direct {v3, v10, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v64, v3

    const-string v10, "PhotometricInterpretation"

    const/16 v13, 0x106

    invoke-direct {v3, v10, v13, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v65, v3

    const-string v10, "ImageDescription"

    const/16 v11, 0x10e

    const/4 v13, 0x2

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v66, v3

    const-string v10, "Make"

    const/16 v11, 0x10f

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v67, v3

    const-string v10, "Model"

    const/16 v11, 0x110

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v68, v3

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/16 v13, 0x111

    invoke-direct {v3, v6, v13, v10, v11}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v69, v3

    const-string v11, "ThumbnailOrientation"

    const/16 v13, 0x112

    invoke-direct {v3, v11, v13, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v70, v3

    const-string v11, "SamplesPerPixel"

    const/16 v13, 0x115

    invoke-direct {v3, v11, v13, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v71, v3

    const-string v11, "RowsPerStrip"

    const/16 v13, 0x116

    const/4 v14, 0x4

    invoke-direct {v3, v11, v13, v10, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v72, v3

    const-string v11, "StripByteCounts"

    const/16 v13, 0x117

    invoke-direct {v3, v11, v13, v10, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v73, v3

    const-string v10, "XResolution"

    const/16 v11, 0x11a

    const/4 v13, 0x5

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v74, v3

    const-string v10, "YResolution"

    const/16 v11, 0x11b

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v75, v3

    const-string v10, "PlanarConfiguration"

    const/16 v11, 0x11c

    const/4 v13, 0x3

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v76, v3

    const-string v10, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v77, v3

    const-string v10, "TransferFunction"

    const/16 v11, 0x12d

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v78, v3

    const-string v10, "Software"

    const/16 v11, 0x131

    const/4 v13, 0x2

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v79, v3

    const-string v10, "DateTime"

    const/16 v11, 0x132

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v80, v3

    const-string v10, "Artist"

    const/16 v11, 0x13b

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v81, v3

    const-string v10, "WhitePoint"

    const/16 v11, 0x13e

    const/4 v13, 0x5

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v82, v3

    const-string v10, "PrimaryChromaticities"

    const/16 v11, 0x13f

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v83, v3

    const/4 v10, 0x4

    const/16 v11, 0x14a

    invoke-direct {v3, v7, v11, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v84, v3

    const-string v11, "JPEGInterchangeFormat"

    const/16 v13, 0x201

    invoke-direct {v3, v11, v13, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v85, v3

    const-string v11, "JPEGInterchangeFormatLength"

    const/16 v13, 0x202

    invoke-direct {v3, v11, v13, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v86, v3

    const-string v10, "YCbCrCoefficients"

    const/16 v11, 0x211

    const/4 v13, 0x5

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v87, v3

    const-string v10, "YCbCrSubSampling"

    const/16 v11, 0x212

    const/4 v13, 0x3

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v88, v3

    const-string v10, "YCbCrPositioning"

    const/16 v11, 0x213

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v89, v3

    const-string v10, "ReferenceBlackWhite"

    const/16 v11, 0x214

    const/4 v13, 0x5

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v90, v3

    const-string v10, "Xmp"

    const/16 v11, 0x2bc

    const/4 v13, 0x1

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v91, v3

    const-string v10, "Copyright"

    const v11, 0x8298

    const/4 v13, 0x2

    invoke-direct {v3, v10, v11, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v92, v3

    const/4 v10, 0x4

    const v11, 0x8769

    invoke-direct {v3, v4, v11, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v93, v3

    const v11, 0x8825

    invoke-direct {v3, v12, v11, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v94, v3

    const-string v11, "DNGVersion"

    const v13, 0xc612

    const/4 v14, 0x1

    invoke-direct {v3, v11, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    move-object/from16 v95, v3

    const-string v11, "DefaultCropSize"

    const v13, 0xc620

    const/4 v14, 0x3

    invoke-direct {v3, v11, v13, v14, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v58 .. v95}, [Lcom/zapp/oneweatherzapp/dz0$d;

    move-result-object v3

    .line 39
    new-instance v11, Lcom/zapp/oneweatherzapp/dz0$d;

    const/16 v13, 0x111

    invoke-direct {v11, v6, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zapp/oneweatherzapp/dz0;->G:Lcom/zapp/oneweatherzapp/dz0$d;

    .line 40
    new-instance v6, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v11, "ThumbnailImage"

    const/4 v13, 0x7

    const/16 v14, 0x100

    invoke-direct {v6, v11, v14, v13}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v13, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    invoke-direct {v11, v13, v14, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v14, "ImageProcessingIFDPointer"

    move-object/from16 v18, v9

    const/16 v9, 0x2040

    invoke-direct {v13, v14, v9, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6, v11, v13}, [Lcom/zapp/oneweatherzapp/dz0$d;

    move-result-object v6

    .line 41
    new-instance v9, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v11, "PreviewImageStart"

    const/16 v13, 0x101

    invoke-direct {v9, v11, v13, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v13, "PreviewImageLength"

    const/16 v14, 0x102

    invoke-direct {v11, v13, v14, v10}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v9, v11}, [Lcom/zapp/oneweatherzapp/dz0$d;

    move-result-object v9

    .line 42
    new-instance v10, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v11, "AspectFrame"

    const/16 v13, 0x1113

    const/4 v14, 0x3

    invoke-direct {v10, v11, v13, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v10}, [Lcom/zapp/oneweatherzapp/dz0$d;

    move-result-object v10

    .line 43
    new-instance v11, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v13, "ColorSpace"

    move-object/from16 v19, v5

    const/16 v5, 0x37

    invoke-direct {v11, v13, v5, v14}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v11}, [Lcom/zapp/oneweatherzapp/dz0$d;

    move-result-object v5

    const/16 v11, 0xa

    new-array v13, v11, [[Lcom/zapp/oneweatherzapp/dz0$d;

    const/4 v11, 0x0

    aput-object v0, v13, v11

    const/4 v11, 0x1

    aput-object v2, v13, v11

    const/4 v2, 0x2

    aput-object v1, v13, v2

    aput-object v8, v13, v14

    const/4 v1, 0x4

    aput-object v3, v13, v1

    const/4 v2, 0x5

    aput-object v0, v13, v2

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v5, v13, v0

    .line 44
    sput-object v13, Lcom/zapp/oneweatherzapp/dz0;->H:[[Lcom/zapp/oneweatherzapp/dz0$d;

    .line 45
    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$d;

    const/16 v2, 0x14a

    invoke-direct {v0, v7, v2, v1}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$d;

    const v3, 0x8769

    invoke-direct {v2, v4, v3, v1}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$d;

    const v4, 0x8825

    invoke-direct {v3, v12, v4, v1}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v1}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/zapp/oneweatherzapp/dz0$d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, Lcom/zapp/oneweatherzapp/dz0$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    filled-new-array/range {v20 .. v25}, [Lcom/zapp/oneweatherzapp/dz0$d;

    move-result-object v0

    sput-object v0, Lcom/zapp/oneweatherzapp/dz0;->I:[Lcom/zapp/oneweatherzapp/dz0$d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 46
    sput-object v1, Lcom/zapp/oneweatherzapp/dz0;->J:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 47
    sput-object v0, Lcom/zapp/oneweatherzapp/dz0;->K:[Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/zapp/oneweatherzapp/dz0;->L:Ljava/util/HashSet;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zapp/oneweatherzapp/dz0;->M:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 50
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/zapp/oneweatherzapp/dz0;->N:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/zapp/oneweatherzapp/dz0;->O:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/zapp/oneweatherzapp/dz0;->P:[B

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 54
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 56
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    .line 57
    :goto_0
    sget-object v0, Lcom/zapp/oneweatherzapp/dz0;->H:[[Lcom/zapp/oneweatherzapp/dz0$d;

    array-length v1, v0

    if-ge v14, v1, :cond_1

    .line 58
    sget-object v1, Lcom/zapp/oneweatherzapp/dz0;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 59
    sget-object v1, Lcom/zapp/oneweatherzapp/dz0;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 60
    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    sget-object v4, Lcom/zapp/oneweatherzapp/dz0;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v3, Lcom/zapp/oneweatherzapp/dz0$d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v4, Lcom/zapp/oneweatherzapp/dz0;->K:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v3, Lcom/zapp/oneweatherzapp/dz0$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/zapp/oneweatherzapp/dz0;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/zapp/oneweatherzapp/dz0;->I:[Lcom/zapp/oneweatherzapp/dz0$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcom/zapp/oneweatherzapp/dz0$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 64
    aget-object v2, v1, v2

    iget v2, v2, Lcom/zapp/oneweatherzapp/dz0$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, Lcom/zapp/oneweatherzapp/dz0$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Lcom/zapp/oneweatherzapp/dz0$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v50

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Lcom/zapp/oneweatherzapp/dz0$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 68
    aget-object v1, v1, v2

    iget v1, v1, Lcom/zapp/oneweatherzapp/dz0$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ez0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/dz0;->H:[[Lcom/zapp/oneweatherzapp/dz0$d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    sget-boolean v5, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 29
    .line 30
    const-string v6, "ExifInterface"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/dz0;->a:Ljava/io/FileDescriptor;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :try_start_0
    sget v8, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    invoke-static {v7, v9, v10, v8}, Lcom/zapp/oneweatherzapp/fz0$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move v7, v2

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-string v7, "The file descriptor for the given input is not seekable"

    .line 65
    .line 66
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    move v7, v4

    .line 70
    :goto_0
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/dz0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->a:Ljava/io/FileDescriptor;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/dz0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/dz0;->a:Ljava/io/FileDescriptor;

    .line 84
    .line 85
    :goto_1
    move v1, v4

    .line 86
    :goto_2
    :try_start_1
    array-length v3, v0

    .line 87
    if-ge v1, v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 90
    .line 91
    new-instance v7, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v7, v3, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 102
    .line 103
    const/16 v1, 0x1388

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dz0;->f(Ljava/io/BufferedInputStream;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/zapp/oneweatherzapp/dz0;->c:I

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    if-eq p1, v8, :cond_4

    .line 122
    .line 123
    if-eq p1, v7, :cond_4

    .line 124
    .line 125
    if-eq p1, v3, :cond_4

    .line 126
    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    :cond_4
    move v2, v4

    .line 130
    :cond_5
    if-eqz v2, :cond_9

    .line 131
    .line 132
    new-instance p1, Lcom/zapp/oneweatherzapp/dz0$f;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/dz0$f;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/zapp/oneweatherzapp/dz0;->c:I

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->d(Lcom/zapp/oneweatherzapp/dz0$f;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v1, 0x7

    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->g(Lcom/zapp/oneweatherzapp/dz0$f;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/16 v1, 0xa

    .line 155
    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->k(Lcom/zapp/oneweatherzapp/dz0$f;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->j(Lcom/zapp/oneweatherzapp/dz0$f;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget v0, p0, Lcom/zapp/oneweatherzapp/dz0;->h:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->u(Lcom/zapp/oneweatherzapp/dz0$b;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    new-instance p1, Lcom/zapp/oneweatherzapp/dz0$b;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/dz0$b;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/zapp/oneweatherzapp/dz0;->c:I

    .line 181
    .line 182
    if-ne v0, v8, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0, p1, v4, v4}, Lcom/zapp/oneweatherzapp/dz0;->e(Lcom/zapp/oneweatherzapp/dz0$b;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    if-ne v0, v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->h(Lcom/zapp/oneweatherzapp/dz0$b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v0, v7, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->i(Lcom/zapp/oneweatherzapp/dz0$b;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    if-ne v0, v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->l(Lcom/zapp/oneweatherzapp/dz0$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dz0;->a()V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_10

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto :goto_5

    .line 213
    :catch_1
    move-exception p1

    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 217
    .line 218
    invoke-static {v6, v0, p1}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dz0;->a()V

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dz0;->p()V

    .line 228
    .line 229
    .line 230
    :cond_e
    throw p1

    .line 231
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dz0;->a()V

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_10

    .line 235
    .line 236
    :goto_7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dz0;->p()V

    .line 237
    .line 238
    .line 239
    :cond_10
    return-void
.end method

.method public static q(Lcom/zapp/oneweatherzapp/dz0$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dz0$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/dz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dz0$c;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/dz0$c;->b(JLjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/dz0$c;->b(JLjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lcom/zapp/oneweatherzapp/dz0$c;->b(JLjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, p0}, Lcom/zapp/oneweatherzapp/dz0$c;->b(JLjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lcom/zapp/oneweatherzapp/dz0;->L:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/dz0$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, Lcom/zapp/oneweatherzapp/dz0$c;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/dz0$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Lcom/zapp/oneweatherzapp/dz0$e;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    array-length p1, p0

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    aget-object p1, p0, p1

    .line 77
    .line 78
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/dz0$e;->a:J

    .line 79
    .line 80
    long-to-float v0, v0

    .line 81
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/dz0$e;->b:J

    .line 82
    .line 83
    long-to-float p1, v1

    .line 84
    div-float/2addr v0, p1

    .line 85
    float-to-int p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    aget-object v0, p0, v0

    .line 92
    .line 93
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/dz0$e;->a:J

    .line 94
    .line 95
    long-to-float v1, v1

    .line 96
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/dz0$e;->b:J

    .line 97
    .line 98
    long-to-float v0, v2

    .line 99
    div-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    aget-object p0, p0, v1

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/dz0$e;->a:J

    .line 109
    .line 110
    long-to-float v1, v1

    .line 111
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/dz0$e;->b:J

    .line 112
    .line 113
    long-to-float p0, v2

    .line 114
    div-float/2addr v1, p0

    .line 115
    float-to-int p0, v1

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/dz0$c;->e(Ljava/nio/ByteOrder;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p0

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/dz0$c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lcom/zapp/oneweatherzapp/dz0;->H:[[Lcom/zapp/oneweatherzapp/dz0$d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/dz0$f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lcom/zapp/oneweatherzapp/dz0$a;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lcom/zapp/oneweatherzapp/dz0$a;-><init>(Lcom/zapp/oneweatherzapp/dz0$f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/fz0$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v6, 0x18

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    move-object v5, v0

    .line 94
    move-object v6, v5

    .line 95
    :goto_0
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :try_start_1
    aget-object v9, v7, v8

    .line 101
    .line 102
    const-string v10, "ImageWidth"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v12, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v5, :cond_3

    .line 118
    .line 119
    aget-object v9, v7, v8

    .line 120
    .line 121
    const-string v10, "ImageLength"

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-object v12, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/16 v11, 0x5a

    .line 144
    .line 145
    if-eq v10, v11, :cond_6

    .line 146
    .line 147
    const/16 v11, 0xb4

    .line 148
    .line 149
    if-eq v10, v11, :cond_5

    .line 150
    .line 151
    const/16 v11, 0x10e

    .line 152
    .line 153
    if-eq v10, v11, :cond_4

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/16 v10, 0x8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v10, 0x3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v10, v9

    .line 163
    :goto_1
    aget-object v7, v7, v8

    .line 164
    .line 165
    const-string v11, "Orientation"

    .line 166
    .line 167
    iget-object v12, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-static {v10, v12}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz v3, :cond_c

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-le v4, v9, :cond_b

    .line 189
    .line 190
    int-to-long v10, v3

    .line 191
    invoke-virtual {p1, v10, v11}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 192
    .line 193
    .line 194
    new-array v7, v9, [B

    .line 195
    .line 196
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-ne v10, v9, :cond_a

    .line 201
    .line 202
    add-int/2addr v3, v9

    .line 203
    add-int/lit8 v4, v4, -0x6

    .line 204
    .line 205
    sget-object v9, Lcom/zapp/oneweatherzapp/dz0;->O:[B

    .line 206
    .line 207
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    new-array v7, v4, [B

    .line 214
    .line 215
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p1, v4, :cond_8

    .line 220
    .line 221
    iput v3, p0, Lcom/zapp/oneweatherzapp/dz0;->h:I

    .line 222
    .line 223
    invoke-virtual {p0, v8, v7}, Lcom/zapp/oneweatherzapp/dz0;->r(I[B)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 228
    .line 229
    const-string p1, "Can\'t read exif"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 236
    .line 237
    const-string p1, "Invalid identifier"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 244
    .line 245
    const-string p1, "Can\'t read identifier"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string p1, "Invalid exif length"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_c
    :goto_2
    sget-boolean p0, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 260
    .line 261
    if-eqz p0, :cond_d

    .line 262
    .line 263
    const-string p0, "ExifInterface"

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "x"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ", rotation "

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    goto :goto_3

    .line 302
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 303
    .line 304
    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/dz0$b;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lcom/zapp/oneweatherzapp/dz0$b;->b:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const-string v7, "Invalid marker: "

    .line 40
    .line 41
    if-ne v5, v6, :cond_19

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_18

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v7, v5

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v6, :cond_17

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    add-int/2addr v7, v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "Found JPEG segment indicator: "

    .line 70
    .line 71
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v11, v9, 0xff

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/2addr v7, v8

    .line 91
    const/16 v10, -0x27

    .line 92
    .line 93
    if-eq v9, v10, :cond_16

    .line 94
    .line 95
    const/16 v10, -0x26

    .line 96
    .line 97
    if-ne v9, v10, :cond_2

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int/2addr v10, v5

    .line 106
    add-int/2addr v7, v5

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v12, "JPEG segment: "

    .line 112
    .line 113
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v12, v9, 0xff

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v12, " (length: "

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v12, v10, 0x2

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, ")"

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v11, "Invalid length"

    .line 148
    .line 149
    if-ltz v10, :cond_15

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, -0x1f

    .line 153
    .line 154
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 155
    .line 156
    if-eq v9, v13, :cond_8

    .line 157
    .line 158
    const/4 v13, -0x2

    .line 159
    if-eq v9, v13, :cond_6

    .line 160
    .line 161
    packed-switch v9, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    packed-switch v9, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    packed-switch v9, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    packed-switch v9, :pswitch_data_3

    .line 171
    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :pswitch_0
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 176
    .line 177
    .line 178
    aget-object v8, v14, v2

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    if-eq v2, v9, :cond_4

    .line 182
    .line 183
    const-string v12, "ImageLength"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v12, "ThumbnailImageLength"

    .line 187
    .line 188
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readUnsignedShort()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    int-to-long v5, v13

    .line 193
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v5, v6, v13}, Lcom/zapp/oneweatherzapp/dz0$c;->b(JLjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object v5, v14, v2

    .line 203
    .line 204
    if-eq v2, v9, :cond_5

    .line 205
    .line 206
    const-string v6, "ImageWidth"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string v6, "ThumbnailImageWidth"

    .line 210
    .line 211
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readUnsignedShort()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-long v8, v8

    .line 216
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-static {v8, v9, v12}, Lcom/zapp/oneweatherzapp/dz0$c;->b(JLjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v10, -0x5

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_6
    new-array v5, v10, [B

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ne v6, v10, :cond_7

    .line 236
    .line 237
    const-string v6, "UserComment"

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/dz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_13

    .line 244
    .line 245
    aget-object v8, v14, v8

    .line 246
    .line 247
    new-instance v9, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v10, Lcom/zapp/oneweatherzapp/dz0;->N:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/dz0$c;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v1, "Invalid exif"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_8
    new-array v5, v10, [B

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/dz0$b;->readFully([B)V

    .line 274
    .line 275
    .line 276
    add-int v6, v7, v10

    .line 277
    .line 278
    sget-object v9, Lcom/zapp/oneweatherzapp/dz0;->O:[B

    .line 279
    .line 280
    if-nez v9, :cond_9

    .line 281
    .line 282
    :goto_3
    move v8, v12

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    array-length v13, v9

    .line 285
    if-ge v10, v13, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    move v13, v12

    .line 289
    :goto_4
    array-length v8, v9

    .line 290
    if-ge v13, v8, :cond_c

    .line 291
    .line 292
    aget-byte v8, v5, v13

    .line 293
    .line 294
    aget-byte v15, v9, v13

    .line 295
    .line 296
    if-eq v8, v15, :cond_b

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/4 v8, 0x1

    .line 303
    :goto_5
    if-eqz v8, :cond_d

    .line 304
    .line 305
    array-length v8, v9

    .line 306
    invoke-static {v5, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    add-int v7, p2, v7

    .line 311
    .line 312
    array-length v8, v9

    .line 313
    add-int/2addr v7, v8

    .line 314
    iput v7, v0, Lcom/zapp/oneweatherzapp/dz0;->h:I

    .line 315
    .line 316
    invoke-virtual {v0, v2, v5}, Lcom/zapp/oneweatherzapp/dz0;->r(I[B)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lcom/zapp/oneweatherzapp/dz0$b;

    .line 320
    .line 321
    invoke-direct {v7, v5}, Lcom/zapp/oneweatherzapp/dz0$b;-><init>([B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/dz0;->u(Lcom/zapp/oneweatherzapp/dz0$b;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    sget-object v8, Lcom/zapp/oneweatherzapp/dz0;->P:[B

    .line 329
    .line 330
    if-nez v8, :cond_e

    .line 331
    .line 332
    :goto_6
    move/from16 v16, v12

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    array-length v9, v8

    .line 336
    if-ge v10, v9, :cond_f

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    move v9, v12

    .line 340
    :goto_7
    array-length v13, v8

    .line 341
    if-ge v9, v13, :cond_11

    .line 342
    .line 343
    aget-byte v13, v5, v9

    .line 344
    .line 345
    aget-byte v15, v8, v9

    .line 346
    .line 347
    if-eq v13, v15, :cond_10

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    const/16 v16, 0x1

    .line 354
    .line 355
    :goto_8
    if-eqz v16, :cond_12

    .line 356
    .line 357
    array-length v9, v8

    .line 358
    add-int/2addr v9, v7

    .line 359
    array-length v7, v8

    .line 360
    invoke-static {v5, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v7, "Xmp"

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/dz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-nez v8, :cond_12

    .line 371
    .line 372
    aget-object v8, v14, v12

    .line 373
    .line 374
    new-instance v10, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 375
    .line 376
    const/16 v21, 0x1

    .line 377
    .line 378
    array-length v13, v5

    .line 379
    int-to-long v14, v9

    .line 380
    move-object/from16 v17, v10

    .line 381
    .line 382
    move-wide/from16 v18, v14

    .line 383
    .line 384
    move-object/from16 v20, v5

    .line 385
    .line 386
    move/from16 v22, v13

    .line 387
    .line 388
    invoke-direct/range {v17 .. v22}, Lcom/zapp/oneweatherzapp/dz0$c;-><init>(J[BII)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_9
    move v7, v6

    .line 395
    :cond_13
    :goto_a
    move v10, v12

    .line 396
    :goto_b
    if-ltz v10, :cond_14

    .line 397
    .line 398
    invoke-virtual {v1, v10}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 399
    .line 400
    .line 401
    add-int/2addr v7, v10

    .line 402
    const/4 v5, 0x2

    .line 403
    const/4 v6, -0x1

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_16
    :goto_c
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 419
    .line 420
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/dz0$b;->b:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Invalid marker:"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    and-int/lit16 v2, v8, 0xff

    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    and-int/lit16 v2, v5, 0xff

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    and-int/lit16 v2, v5, 0xff

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Lcom/zapp/oneweatherzapp/dz0;->q:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    .line 42
    .line 43
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v6, v4

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 54
    .line 55
    aget-byte v8, v3, v6

    .line 56
    .line 57
    aget-byte v9, v0, v6

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, Lcom/zapp/oneweatherzapp/dz0$b;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Lcom/zapp/oneweatherzapp/dz0$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    sget-object v11, Lcom/zapp/oneweatherzapp/dz0;->r:[B

    .line 88
    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    cmp-long v0, v9, v11

    .line 100
    .line 101
    const-wide/16 v13, 0x8

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/dz0$b;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v15, 0x10

    .line 110
    .line 111
    cmp-long v0, v9, v15

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    move-wide v15, v13

    .line 118
    :cond_8
    int-to-long v6, v2

    .line 119
    cmp-long v0, v9, v6

    .line 120
    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    move-wide v9, v6

    .line 124
    :cond_9
    sub-long/2addr v9, v15

    .line 125
    cmp-long v0, v9, v13

    .line 126
    .line 127
    if-gez v0, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    new-array v0, v5, [B

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    move v2, v4

    .line 135
    move v13, v2

    .line 136
    :goto_4
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v6, v14

    .line 141
    .line 142
    if-gez v14, :cond_11

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v5, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    cmp-long v14, v6, v11

    .line 152
    .line 153
    if-nez v14, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    sget-object v14, Lcom/zapp/oneweatherzapp/dz0;->s:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_d

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    sget-object v14, Lcom/zapp/oneweatherzapp/dz0;->t:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 176
    .line 177
    if-eqz v13, :cond_f

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_f
    :goto_6
    add-long/2addr v6, v11

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    const/4 v6, 0x0

    .line 193
    goto/16 :goto_18

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_7
    :try_start_2
    sget-boolean v2, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v6, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 206
    .line 207
    .line 208
    :cond_10
    if-eqz v8, :cond_12

    .line 209
    .line 210
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    :cond_12
    move v0, v4

    .line 214
    :goto_9
    if-eqz v0, :cond_13

    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    return v0

    .line 219
    :cond_13
    :try_start_3
    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$b;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/dz0$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dz0;->q(Lcom/zapp/oneweatherzapp/dz0$b;)Ljava/nio/ByteOrder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/dz0$b;->b:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/dz0$b;->readShort()S

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    const/16 v6, 0x4f52

    .line 237
    .line 238
    if-eq v0, v6, :cond_15

    .line 239
    .line 240
    const/16 v6, 0x5352

    .line 241
    .line 242
    if-ne v0, v6, :cond_14

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_14
    move v0, v4

    .line 246
    goto :goto_b

    .line 247
    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 248
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v6, v2

    .line 254
    goto :goto_c

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_c
    if-eqz v6, :cond_16

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_16
    throw v0

    .line 263
    :catch_2
    const/4 v2, 0x0

    .line 264
    :catch_3
    if-eqz v2, :cond_17

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    :cond_17
    move v0, v4

    .line 270
    :goto_d
    if-eqz v0, :cond_18

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    return v0

    .line 274
    :cond_18
    :try_start_5
    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$b;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/dz0$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 277
    .line 278
    .line 279
    :try_start_6
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dz0;->q(Lcom/zapp/oneweatherzapp/dz0$b;)Ljava/nio/ByteOrder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 284
    .line 285
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/dz0$b;->b:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/dz0$b;->readShort()S

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 291
    const/16 v1, 0x55

    .line 292
    .line 293
    if-ne v0, v1, :cond_19

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_19
    move v0, v4

    .line 298
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_11

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object v6, v2

    .line 304
    goto :goto_f

    .line 305
    :catch_4
    move-object v6, v2

    .line 306
    goto :goto_10

    .line 307
    :catchall_5
    move-exception v0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_f
    if-eqz v6, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_1a
    throw v0

    .line 315
    :catch_5
    const/4 v6, 0x0

    .line 316
    :goto_10
    if-eqz v6, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_1b
    move v0, v4

    .line 322
    :goto_11
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_1c
    move v0, v4

    .line 328
    :goto_12
    sget-object v1, Lcom/zapp/oneweatherzapp/dz0;->w:[B

    .line 329
    .line 330
    array-length v2, v1

    .line 331
    if-ge v0, v2, :cond_1e

    .line 332
    .line 333
    aget-byte v2, v3, v0

    .line 334
    .line 335
    aget-byte v1, v1, v0

    .line 336
    .line 337
    if-eq v2, v1, :cond_1d

    .line 338
    .line 339
    move v0, v4

    .line 340
    goto :goto_13

    .line 341
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    const/4 v0, 0x1

    .line 345
    :goto_13
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    return v0

    .line 350
    :cond_1f
    move v0, v4

    .line 351
    :goto_14
    sget-object v1, Lcom/zapp/oneweatherzapp/dz0;->A:[B

    .line 352
    .line 353
    array-length v2, v1

    .line 354
    if-ge v0, v2, :cond_21

    .line 355
    .line 356
    aget-byte v2, v3, v0

    .line 357
    .line 358
    aget-byte v1, v1, v0

    .line 359
    .line 360
    if-eq v2, v1, :cond_20

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_21
    move v0, v4

    .line 367
    :goto_15
    sget-object v2, Lcom/zapp/oneweatherzapp/dz0;->B:[B

    .line 368
    .line 369
    array-length v6, v2

    .line 370
    if-ge v0, v6, :cond_23

    .line 371
    .line 372
    array-length v6, v1

    .line 373
    add-int/2addr v6, v0

    .line 374
    add-int/2addr v6, v5

    .line 375
    aget-byte v6, v3, v6

    .line 376
    .line 377
    aget-byte v2, v2, v0

    .line 378
    .line 379
    if-eq v6, v2, :cond_22

    .line 380
    .line 381
    :goto_16
    move v7, v4

    .line 382
    goto :goto_17

    .line 383
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_23
    const/4 v7, 0x1

    .line 387
    :goto_17
    if-eqz v7, :cond_24

    .line 388
    .line 389
    const/16 v0, 0xe

    .line 390
    .line 391
    return v0

    .line 392
    :cond_24
    return v4

    .line 393
    :catchall_6
    move-exception v0

    .line 394
    move-object v6, v8

    .line 395
    :goto_18
    move-object v8, v6

    .line 396
    :goto_19
    if-eqz v8, :cond_25

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 399
    .line 400
    .line 401
    :cond_25
    throw v0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/dz0$f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->j(Lcom/zapp/oneweatherzapp/dz0$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$f;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/dz0$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/dz0$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/dz0$b;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lcom/zapp/oneweatherzapp/dz0;->u:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/dz0$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/zapp/oneweatherzapp/dz0;->v:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/dz0$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lcom/zapp/oneweatherzapp/dz0;->s(Lcom/zapp/oneweatherzapp/dz0$f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Lcom/zapp/oneweatherzapp/dz0$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/dz0$b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lcom/zapp/oneweatherzapp/dz0;->w:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    add-int/2addr v0, v1

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-array v4, v3, [B

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_7

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcom/zapp/oneweatherzapp/dz0;->y:[B

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_1
    sget-object v3, Lcom/zapp/oneweatherzapp/dz0;->z:[B

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v3, Lcom/zapp/oneweatherzapp/dz0;->x:[B

    .line 83
    .line 84
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v2, Ljava/util/zip/CRC32;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    long-to-int v4, v4

    .line 118
    if-ne v4, p1, :cond_4

    .line 119
    .line 120
    iput v0, p0, Lcom/zapp/oneweatherzapp/dz0;->h:I

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Lcom/zapp/oneweatherzapp/dz0;->r(I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dz0;->x()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/zapp/oneweatherzapp/dz0$b;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Lcom/zapp/oneweatherzapp/dz0$b;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->u(Lcom/zapp/oneweatherzapp/dz0$b;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", calculated CRC value: "

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Failed to read given length for given PNG chunk type: "

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/fz0;->a([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p1, "Encountered invalid length while parsing PNG chunktype"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 216
    .line 217
    const-string p1, "Encountered corrupt PNG file."

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/dz0$b;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lcom/zapp/oneweatherzapp/dz0$b;->c:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/zapp/oneweatherzapp/dz0$b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lcom/zapp/oneweatherzapp/dz0$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lcom/zapp/oneweatherzapp/dz0;->e(Lcom/zapp/oneweatherzapp/dz0$b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lcom/zapp/oneweatherzapp/dz0$b;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lcom/zapp/oneweatherzapp/dz0$b;->b:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lcom/zapp/oneweatherzapp/dz0;->G:Lcom/zapp/oneweatherzapp/dz0$d;

    .line 136
    .line 137
    iget v7, v7, Lcom/zapp/oneweatherzapp/dz0$d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v6, p0, v3

    .line 164
    .line 165
    const-string v7, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object p0, p0, v3

    .line 171
    .line 172
    const-string v3, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", width: "

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method public final j(Lcom/zapp/oneweatherzapp/dz0$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->o(Lcom/zapp/oneweatherzapp/dz0$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/dz0;->s(Lcom/zapp/oneweatherzapp/dz0$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/dz0;->w(Lcom/zapp/oneweatherzapp/dz0$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/dz0;->w(Lcom/zapp/oneweatherzapp/dz0$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/dz0;->w(Lcom/zapp/oneweatherzapp/dz0$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dz0;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/zapp/oneweatherzapp/dz0;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$f;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/dz0$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/dz0$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/dz0$b;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/zapp/oneweatherzapp/dz0;->s(Lcom/zapp/oneweatherzapp/dz0$f;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lcom/zapp/oneweatherzapp/dz0$f;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->j(Lcom/zapp/oneweatherzapp/dz0$f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/zapp/oneweatherzapp/dz0$b;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/dz0$c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/dz0$b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/dz0$c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/dz0;->e(Lcom/zapp/oneweatherzapp/dz0$b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Lcom/zapp/oneweatherzapp/dz0$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/dz0$b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lcom/zapp/oneweatherzapp/dz0;->A:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lcom/zapp/oneweatherzapp/dz0;->B:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v2

    .line 64
    sget-object v2, Lcom/zapp/oneweatherzapp/dz0;->C:[B

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-array v0, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lcom/zapp/oneweatherzapp/dz0;->h:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/dz0;->r(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/zapp/oneweatherzapp/dz0$b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/dz0$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dz0;->u(Lcom/zapp/oneweatherzapp/dz0$b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/fz0;->a([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v4

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string p1, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p1, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final m(Lcom/zapp/oneweatherzapp/dz0$b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lcom/zapp/oneweatherzapp/dz0;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/zapp/oneweatherzapp/dz0;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    new-array p0, p2, [B

    .line 54
    .line 55
    int-to-long v1, v0

    .line 56
    invoke-virtual {p1, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-boolean p0, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", length: "

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "ExifInterface"

    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final o(Lcom/zapp/oneweatherzapp/dz0$b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dz0;->q(Lcom/zapp/oneweatherzapp/dz0$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/dz0$b;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/zapp/oneweatherzapp/dz0;->c:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-lt p0, v0, :cond_3

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x8

    .line 60
    .line 61
    if-lez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/dz0$b;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/dz0$c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dz0$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/dz0$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dz0;->o(Lcom/zapp/oneweatherzapp/dz0$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/dz0;->s(Lcom/zapp/oneweatherzapp/dz0$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lcom/zapp/oneweatherzapp/dz0$f;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/zapp/oneweatherzapp/dz0$b;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/dz0;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    const/4 v12, 0x5

    .line 50
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v8, v3, :cond_2c

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v10, v1, Lcom/zapp/oneweatherzapp/dz0$b;->c:I

    .line 67
    .line 68
    move/from16 v23, v8

    .line 69
    .line 70
    int-to-long v7, v10

    .line 71
    const-wide/16 v18, 0x4

    .line 72
    .line 73
    add-long v7, v7, v18

    .line 74
    .line 75
    sget-object v10, Lcom/zapp/oneweatherzapp/dz0;->J:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v10, v10, v2

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/zapp/oneweatherzapp/dz0$d;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    new-array v12, v12, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    aput-object v24, v12, v22

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    aput-object v24, v12, v21

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/dz0$d;->b:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v11, 0x0

    .line 115
    :goto_1
    const/16 v25, 0x2

    .line 116
    .line 117
    aput-object v11, v12, v25

    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/16 v24, 0x3

    .line 124
    .line 125
    aput-object v11, v12, v24

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v20, 0x4

    .line 132
    .line 133
    aput-object v11, v12, v20

    .line 134
    .line 135
    const-string v11, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 136
    .line 137
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/16 v21, 0x1

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    :goto_2
    if-nez v10, :cond_5

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v12, "Skip the tag entry since tag number is not defined: "

    .line 156
    .line 157
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_4
    move/from16 v27, v3

    .line 171
    .line 172
    move-object/from16 v28, v4

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_5
    if-lez v15, :cond_15

    .line 177
    .line 178
    sget-object v11, Lcom/zapp/oneweatherzapp/dz0;->E:[I

    .line 179
    .line 180
    array-length v12, v11

    .line 181
    if-lt v15, v12, :cond_6

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_6
    iget v12, v10, Lcom/zapp/oneweatherzapp/dz0$d;->c:I

    .line 186
    .line 187
    move/from16 v27, v3

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    if-eq v12, v3, :cond_f

    .line 191
    .line 192
    if-ne v15, v3, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    if-eq v12, v15, :cond_f

    .line 196
    .line 197
    iget v3, v10, Lcom/zapp/oneweatherzapp/dz0$d;->d:I

    .line 198
    .line 199
    if-ne v3, v15, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move-object/from16 v28, v4

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    if-eq v12, v4, :cond_9

    .line 206
    .line 207
    if-ne v3, v4, :cond_a

    .line 208
    .line 209
    :cond_9
    const/4 v4, 0x3

    .line 210
    if-ne v15, v4, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    const/16 v4, 0x9

    .line 214
    .line 215
    if-eq v12, v4, :cond_b

    .line 216
    .line 217
    if-ne v3, v4, :cond_c

    .line 218
    .line 219
    :cond_b
    const/16 v4, 0x8

    .line 220
    .line 221
    if-ne v15, v4, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    const/16 v4, 0xc

    .line 225
    .line 226
    if-eq v12, v4, :cond_d

    .line 227
    .line 228
    if-ne v3, v4, :cond_e

    .line 229
    .line 230
    :cond_d
    const/16 v3, 0xb

    .line 231
    .line 232
    if-ne v15, v3, :cond_e

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    move/from16 v3, v22

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_f
    :goto_3
    move-object/from16 v28, v4

    .line 239
    .line 240
    :goto_4
    move/from16 v3, v21

    .line 241
    .line 242
    :goto_5
    if-nez v3, :cond_10

    .line 243
    .line 244
    if-eqz v6, :cond_16

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "Skip the tag entry since data format ("

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lcom/zapp/oneweatherzapp/dz0;->D:[Ljava/lang/String;

    .line 254
    .line 255
    aget-object v4, v4, v15

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, ") is unexpected for tag: "

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v4, v10, Lcom/zapp/oneweatherzapp/dz0$d;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    const/4 v3, 0x7

    .line 279
    if-ne v15, v3, :cond_11

    .line 280
    .line 281
    move v15, v12

    .line 282
    :cond_11
    int-to-long v3, v9

    .line 283
    aget v11, v11, v15

    .line 284
    .line 285
    int-to-long v11, v11

    .line 286
    mul-long/2addr v3, v11

    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    cmp-long v29, v3, v11

    .line 290
    .line 291
    if-ltz v29, :cond_13

    .line 292
    .line 293
    const-wide/32 v11, 0x7fffffff

    .line 294
    .line 295
    .line 296
    cmp-long v11, v3, v11

    .line 297
    .line 298
    if-lez v11, :cond_12

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    move/from16 v11, v21

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_13
    :goto_6
    if-eqz v6, :cond_14

    .line 305
    .line 306
    new-instance v11, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v12, "Skip the tag entry since the number of components is invalid: "

    .line 309
    .line 310
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_14
    move/from16 v11, v22

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_15
    :goto_7
    move/from16 v27, v3

    .line 327
    .line 328
    move-object/from16 v28, v4

    .line 329
    .line 330
    if-eqz v6, :cond_16

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_16
    :goto_8
    move/from16 v11, v22

    .line 350
    .line 351
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    :goto_9
    if-nez v11, :cond_17

    .line 354
    .line 355
    invoke-virtual {v1, v7, v8}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 356
    .line 357
    .line 358
    move-object v9, v5

    .line 359
    move v11, v6

    .line 360
    goto/16 :goto_11

    .line 361
    .line 362
    :cond_17
    cmp-long v11, v3, v18

    .line 363
    .line 364
    const-string v12, "Compression"

    .line 365
    .line 366
    if-lez v11, :cond_1b

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v6, :cond_18

    .line 373
    .line 374
    move-wide/from16 v29, v7

    .line 375
    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v8, "seek to data offset: "

    .line 379
    .line 380
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_18
    move-wide/from16 v29, v7

    .line 395
    .line 396
    :goto_a
    iget v7, v0, Lcom/zapp/oneweatherzapp/dz0;->c:I

    .line 397
    .line 398
    const/4 v8, 0x7

    .line 399
    if-ne v7, v8, :cond_1a

    .line 400
    .line 401
    iget-object v7, v10, Lcom/zapp/oneweatherzapp/dz0$d;->b:Ljava/lang/String;

    .line 402
    .line 403
    const-string v8, "MakerNote"

    .line 404
    .line 405
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_19

    .line 410
    .line 411
    iput v11, v0, Lcom/zapp/oneweatherzapp/dz0;->i:I

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_19
    const/4 v7, 0x6

    .line 415
    if-ne v2, v7, :cond_1a

    .line 416
    .line 417
    const-string v8, "ThumbnailImage"

    .line 418
    .line 419
    iget-object v7, v10, Lcom/zapp/oneweatherzapp/dz0$d;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_1a

    .line 426
    .line 427
    iput v11, v0, Lcom/zapp/oneweatherzapp/dz0;->j:I

    .line 428
    .line 429
    iput v9, v0, Lcom/zapp/oneweatherzapp/dz0;->k:I

    .line 430
    .line 431
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 432
    .line 433
    const/4 v8, 0x6

    .line 434
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget v8, v0, Lcom/zapp/oneweatherzapp/dz0;->j:I

    .line 439
    .line 440
    move/from16 v21, v9

    .line 441
    .line 442
    int-to-long v8, v8

    .line 443
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 444
    .line 445
    invoke-static {v8, v9, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->b(JLjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget v8, v0, Lcom/zapp/oneweatherzapp/dz0;->k:I

    .line 450
    .line 451
    int-to-long v8, v8

    .line 452
    move-object/from16 v26, v10

    .line 453
    .line 454
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 455
    .line 456
    invoke-static {v8, v9, v10}, Lcom/zapp/oneweatherzapp/dz0$c;->b(JLjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    const/4 v9, 0x4

    .line 461
    aget-object v10, v13, v9

    .line 462
    .line 463
    invoke-virtual {v10, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    aget-object v7, v13, v9

    .line 467
    .line 468
    const-string v10, "JPEGInterchangeFormat"

    .line 469
    .line 470
    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    aget-object v2, v13, v9

    .line 474
    .line 475
    const-string v7, "JPEGInterchangeFormatLength"

    .line 476
    .line 477
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_1a
    :goto_b
    move/from16 v21, v9

    .line 482
    .line 483
    move-object/from16 v26, v10

    .line 484
    .line 485
    :goto_c
    int-to-long v7, v11

    .line 486
    invoke-virtual {v1, v7, v8}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1b
    move-wide/from16 v29, v7

    .line 491
    .line 492
    move/from16 v21, v9

    .line 493
    .line 494
    move-object/from16 v26, v10

    .line 495
    .line 496
    :goto_d
    sget-object v2, Lcom/zapp/oneweatherzapp/dz0;->M:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v6, :cond_1c

    .line 509
    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v8, "nextIfdType: "

    .line 513
    .line 514
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v8, " byteCount: "

    .line 521
    .line 522
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_1c
    if-eqz v2, :cond_25

    .line 536
    .line 537
    const/4 v7, 0x3

    .line 538
    if-eq v15, v7, :cond_20

    .line 539
    .line 540
    const/4 v3, 0x4

    .line 541
    if-eq v15, v3, :cond_1f

    .line 542
    .line 543
    const/16 v3, 0x8

    .line 544
    .line 545
    if-eq v15, v3, :cond_1e

    .line 546
    .line 547
    const/16 v3, 0x9

    .line 548
    .line 549
    if-eq v15, v3, :cond_1d

    .line 550
    .line 551
    const/16 v3, 0xd

    .line 552
    .line 553
    if-eq v15, v3, :cond_1d

    .line 554
    .line 555
    const-wide/16 v3, -0x1

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto :goto_e

    .line 563
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readShort()S

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_e

    .line 568
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    int-to-long v3, v3

    .line 573
    const-wide v7, 0xffffffffL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    and-long/2addr v3, v7

    .line 579
    goto :goto_f

    .line 580
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readUnsignedShort()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    :goto_e
    int-to-long v3, v3

    .line 585
    :goto_f
    if-eqz v6, :cond_21

    .line 586
    .line 587
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    move-object/from16 v10, v26

    .line 592
    .line 593
    iget-object v8, v10, Lcom/zapp/oneweatherzapp/dz0$d;->b:Ljava/lang/String;

    .line 594
    .line 595
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const-string v8, "Offset: %d, tagName: %s"

    .line 600
    .line 601
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    :cond_21
    const-wide/16 v7, 0x0

    .line 609
    .line 610
    cmp-long v7, v3, v7

    .line 611
    .line 612
    if-lez v7, :cond_23

    .line 613
    .line 614
    long-to-int v7, v3

    .line 615
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    move-object/from16 v8, v28

    .line 620
    .line 621
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_22

    .line 626
    .line 627
    invoke-virtual {v1, v3, v4}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/dz0;->s(Lcom/zapp/oneweatherzapp/dz0$f;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_22
    if-eqz v6, :cond_24

    .line 639
    .line 640
    new-instance v7, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 643
    .line 644
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, " (at "

    .line 651
    .line 652
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, ")"

    .line 659
    .line 660
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_23
    move-object/from16 v8, v28

    .line 672
    .line 673
    if-eqz v6, :cond_24

    .line 674
    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 678
    .line 679
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    :cond_24
    :goto_10
    move-wide/from16 v2, v29

    .line 693
    .line 694
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 695
    .line 696
    .line 697
    move-object v9, v5

    .line 698
    move v11, v6

    .line 699
    move-object/from16 v28, v8

    .line 700
    .line 701
    goto/16 :goto_11

    .line 702
    .line 703
    :cond_25
    move-object/from16 v10, v26

    .line 704
    .line 705
    move-wide/from16 v7, v29

    .line 706
    .line 707
    iget v2, v1, Lcom/zapp/oneweatherzapp/dz0$b;->c:I

    .line 708
    .line 709
    iget v9, v0, Lcom/zapp/oneweatherzapp/dz0;->h:I

    .line 710
    .line 711
    add-int/2addr v2, v9

    .line 712
    long-to-int v3, v3

    .line 713
    new-array v3, v3, [B

    .line 714
    .line 715
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/dz0$b;->readFully([B)V

    .line 716
    .line 717
    .line 718
    new-instance v4, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 719
    .line 720
    move-object v9, v5

    .line 721
    move v11, v6

    .line 722
    int-to-long v5, v2

    .line 723
    move-object/from16 v16, v4

    .line 724
    .line 725
    move-wide/from16 v17, v5

    .line 726
    .line 727
    move-object/from16 v19, v3

    .line 728
    .line 729
    move/from16 v20, v15

    .line 730
    .line 731
    invoke-direct/range {v16 .. v21}, Lcom/zapp/oneweatherzapp/dz0$c;-><init>(J[BII)V

    .line 732
    .line 733
    .line 734
    aget-object v2, v13, p2

    .line 735
    .line 736
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/dz0$d;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const-string v2, "DNGVersion"

    .line 742
    .line 743
    iget-object v3, v10, Lcom/zapp/oneweatherzapp/dz0$d;->b:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_26

    .line 750
    .line 751
    const/4 v2, 0x3

    .line 752
    iput v2, v0, Lcom/zapp/oneweatherzapp/dz0;->c:I

    .line 753
    .line 754
    :cond_26
    const-string v2, "Make"

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_27

    .line 761
    .line 762
    const-string v2, "Model"

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_28

    .line 769
    .line 770
    :cond_27
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 771
    .line 772
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v5, "PENTAX"

    .line 777
    .line 778
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_29

    .line 783
    .line 784
    :cond_28
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_2a

    .line 789
    .line 790
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 791
    .line 792
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const v3, 0xffff

    .line 797
    .line 798
    .line 799
    if-ne v2, v3, :cond_2a

    .line 800
    .line 801
    :cond_29
    const/16 v2, 0x8

    .line 802
    .line 803
    iput v2, v0, Lcom/zapp/oneweatherzapp/dz0;->c:I

    .line 804
    .line 805
    :cond_2a
    iget v2, v1, Lcom/zapp/oneweatherzapp/dz0$b;->c:I

    .line 806
    .line 807
    int-to-long v2, v2

    .line 808
    cmp-long v2, v2, v7

    .line 809
    .line 810
    if-eqz v2, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v1, v7, v8}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 813
    .line 814
    .line 815
    :cond_2b
    :goto_11
    add-int/lit8 v8, v23, 0x1

    .line 816
    .line 817
    int-to-short v8, v8

    .line 818
    move/from16 v2, p2

    .line 819
    .line 820
    move-object v5, v9

    .line 821
    move v6, v11

    .line 822
    move/from16 v3, v27

    .line 823
    .line 824
    move-object/from16 v4, v28

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_2c
    move-object/from16 v28, v4

    .line 829
    .line 830
    move-object v9, v5

    .line 831
    move v11, v6

    .line 832
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/dz0$b;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v11, :cond_2d

    .line 837
    .line 838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const-string v4, "nextIfdOffset: %d"

    .line 847
    .line 848
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    :cond_2d
    int-to-long v3, v2

    .line 856
    const-wide/16 v5, 0x0

    .line 857
    .line 858
    cmp-long v5, v3, v5

    .line 859
    .line 860
    if-lez v5, :cond_30

    .line 861
    .line 862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    move-object/from16 v6, v28

    .line 867
    .line 868
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_2f

    .line 873
    .line 874
    invoke-virtual {v1, v3, v4}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 875
    .line 876
    .line 877
    const/4 v2, 0x4

    .line 878
    aget-object v3, v13, v2

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_2e

    .line 885
    .line 886
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/dz0;->s(Lcom/zapp/oneweatherzapp/dz0$f;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_2e
    aget-object v2, v13, v12

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_31

    .line 897
    .line 898
    invoke-virtual {v0, v1, v12}, Lcom/zapp/oneweatherzapp/dz0;->s(Lcom/zapp/oneweatherzapp/dz0$f;I)V

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_2f
    if-eqz v11, :cond_31

    .line 903
    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_30
    if-eqz v11, :cond_31

    .line 923
    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 927
    .line 928
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    :cond_31
    :goto_12
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p0, p0, p2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lcom/zapp/oneweatherzapp/dz0$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/dz0;->m(Lcom/zapp/oneweatherzapp/dz0$b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 49
    .line 50
    const-string v6, "ExifInterface"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/dz0$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v8, Lcom/zapp/oneweatherzapp/dz0;->o:[I

    .line 64
    .line 65
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v9, v0, Lcom/zapp/oneweatherzapp/dz0;->c:I

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-ne v9, v10, :cond_5

    .line 76
    .line 77
    const-string v9, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v4, :cond_3

    .line 94
    .line 95
    sget-object v10, Lcom/zapp/oneweatherzapp/dz0;->p:[I

    .line 96
    .line 97
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v9, v5, :cond_5

    .line 104
    .line 105
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    move v3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-boolean v3, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v3, "Unsupported data type value"

    .line 118
    .line 119
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_6
    move v3, v7

    .line 123
    :goto_1
    if-eqz v3, :cond_13

    .line 124
    .line 125
    const-string v3, "StripOffsets"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 132
    .line 133
    const-string v5, "StripByteCounts"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 140
    .line 141
    if-eqz v3, :cond_13

    .line 142
    .line 143
    if-eqz v2, :cond_13

    .line 144
    .line 145
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/dz0$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/fz0;->b(Ljava/io/Serializable;)[J

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/dz0$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/fz0;->b(Ljava/io/Serializable;)[J

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    array-length v5, v3

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    if-eqz v2, :cond_10

    .line 173
    .line 174
    array-length v5, v2

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_8
    array-length v5, v3

    .line 180
    array-length v8, v2

    .line 181
    if-eq v5, v8, :cond_9

    .line 182
    .line 183
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 184
    .line 185
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_9
    array-length v5, v2

    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    move v10, v7

    .line 194
    :goto_2
    if-ge v10, v5, :cond_a

    .line 195
    .line 196
    aget-wide v11, v2, v10

    .line 197
    .line 198
    add-long/2addr v8, v11

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    long-to-int v5, v8

    .line 203
    new-array v5, v5, [B

    .line 204
    .line 205
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/dz0;->g:Z

    .line 206
    .line 207
    move v8, v7

    .line 208
    move v9, v8

    .line 209
    move v10, v9

    .line 210
    :goto_3
    array-length v11, v3

    .line 211
    if-ge v8, v11, :cond_f

    .line 212
    .line 213
    aget-wide v11, v3, v8

    .line 214
    .line 215
    long-to-int v11, v11

    .line 216
    aget-wide v12, v2, v8

    .line 217
    .line 218
    long-to-int v12, v12

    .line 219
    array-length v13, v3

    .line 220
    sub-int/2addr v13, v4

    .line 221
    if-ge v8, v13, :cond_b

    .line 222
    .line 223
    add-int v13, v11, v12

    .line 224
    .line 225
    int-to-long v13, v13

    .line 226
    add-int/lit8 v15, v8, 0x1

    .line 227
    .line 228
    aget-wide v15, v3, v15

    .line 229
    .line 230
    cmp-long v13, v13, v15

    .line 231
    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    iput-boolean v7, v0, Lcom/zapp/oneweatherzapp/dz0;->g:Z

    .line 235
    .line 236
    :cond_b
    sub-int/2addr v11, v9

    .line 237
    if-gez v11, :cond_c

    .line 238
    .line 239
    const-string v0, "Invalid strip offset value"

    .line 240
    .line 241
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    int-to-long v13, v11

    .line 246
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    cmp-long v13, v15, v13

    .line 251
    .line 252
    const-string v14, " bytes."

    .line 253
    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "Failed to skip "

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    add-int/2addr v9, v11

    .line 278
    new-array v11, v12, [B

    .line 279
    .line 280
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eq v13, v12, :cond_e

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Failed to read "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    add-int/2addr v9, v12

    .line 308
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    add-int/2addr v10, v12

    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/dz0;->g:Z

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    aget-wide v0, v3, v7

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    :goto_4
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 323
    .line 324
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    :goto_5
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 329
    .line 330
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_12
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/dz0;->m(Lcom/zapp/oneweatherzapp/dz0$b;Ljava/util/HashMap;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_6
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lcom/zapp/oneweatherzapp/dz0;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, p0, :cond_5

    .line 97
    .line 98
    aget-object p0, v0, p1

    .line 99
    .line 100
    aget-object v1, v0, p2

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    aput-object p0, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final w(Lcom/zapp/oneweatherzapp/dz0$f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lcom/zapp/oneweatherzapp/dz0$c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v8, "Invalid crop size values. cropSize="

    .line 66
    .line 67
    const-string v9, "ExifInterface"

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/dz0$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lcom/zapp/oneweatherzapp/dz0$e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->c(Lcom/zapp/oneweatherzapp/dz0$e;Ljava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dz0$c;->c(Lcom/zapp/oneweatherzapp/dz0$e;Ljava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v9, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/dz0$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v5, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v4

    .line 137
    .line 138
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v3

    .line 145
    .line 146
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    aget-object p1, v0, p2

    .line 153
    .line 154
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p1, v0, p2

    .line 158
    .line 159
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v9, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 217
    .line 218
    if-le v2, v3, :cond_8

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/dz0$c;->d(ILjava/nio/ByteOrder;)Lcom/zapp/oneweatherzapp/dz0$c;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    aget-object v1, v0, p2

    .line 235
    .line 236
    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    :cond_7
    aget-object v1, v0, p2

    .line 266
    .line 267
    const-string v2, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 274
    .line 275
    aget-object v0, v0, p2

    .line 276
    .line 277
    const-string v2, "JPEGInterchangeFormatLength"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/dz0;->f:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/dz0$c;->f(Ljava/nio/ByteOrder;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v2, v0

    .line 302
    invoke-virtual {p1, v2, v3}, Lcom/zapp/oneweatherzapp/dz0$f;->h(J)V

    .line 303
    .line 304
    .line 305
    new-array v1, v1, [B

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 308
    .line 309
    .line 310
    new-instance p1, Lcom/zapp/oneweatherzapp/dz0$b;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/dz0$b;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/dz0;->e(Lcom/zapp/oneweatherzapp/dz0$b;II)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/dz0;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/zapp/oneweatherzapp/dz0;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/dz0;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/dz0;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/zapp/oneweatherzapp/dz0$c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/dz0;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/dz0;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0, v4}, Lcom/zapp/oneweatherzapp/dz0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v0, v6}, Lcom/zapp/oneweatherzapp/dz0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v8, v0, v7}, Lcom/zapp/oneweatherzapp/dz0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v4}, Lcom/zapp/oneweatherzapp/dz0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v1, v6}, Lcom/zapp/oneweatherzapp/dz0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8, v1, v7}, Lcom/zapp/oneweatherzapp/dz0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v2, v3}, Lcom/zapp/oneweatherzapp/dz0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v2, v5}, Lcom/zapp/oneweatherzapp/dz0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v2, v8}, Lcom/zapp/oneweatherzapp/dz0;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
