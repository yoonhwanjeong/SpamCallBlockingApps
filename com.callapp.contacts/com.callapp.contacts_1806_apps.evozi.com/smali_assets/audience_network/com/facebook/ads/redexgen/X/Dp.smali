.class public final Lcom/facebook/ads/redexgen/X/Dp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dm;,
        Lcom/facebook/ads/redexgen/X/Zu;,
        Lcom/facebook/ads/redexgen/X/Zv;,
        Lcom/facebook/ads/redexgen/X/Do;,
        Lcom/facebook/ads/redexgen/X/Dn;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Landroid/util/SparseIntArray;

.field public static final A04:Landroid/util/SparseIntArray;

.field public static final A05:Lcom/facebook/ads/redexgen/X/De;

.field public static final A06:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/redexgen/X/Dm;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/De;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 27494
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dp;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dp;->A0A()V

    const/16 v2, 0x291

    const/16 v1, 0x16

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/De;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/De;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/De;

    .line 27495
    const/16 v2, 0x383

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A08:Ljava/util/regex/Pattern;

    .line 27496
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Ljava/util/HashMap;

    .line 27497
    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:I

    .line 27498
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A04:Landroid/util/SparseIntArray;

    .line 27499
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A04:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 27500
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dp;->A04:Landroid/util/SparseIntArray;

    const/16 v16, 0x2

    const/16 v2, 0x4d

    move/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27501
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A04:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/16 v0, 0x58

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27502
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A04:Landroid/util/SparseIntArray;

    const/16 v8, 0x8

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 27503
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    .line 27504
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 27505
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27506
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 27507
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v14, 0x10

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 27508
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v7, 0x20

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 27509
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v13, 0x40

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 27510
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v6, 0x80

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 27511
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v12, 0x100

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 27512
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v5, 0x200

    const/16 v0, 0x1f

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 27513
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v11, 0x400

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 27514
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v2, 0x800

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27515
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v10, 0x1000

    const/16 v0, 0x29

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 27516
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v2, 0x2000

    const/16 v0, 0x2a

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27517
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v9, 0x4000

    const/16 v0, 0x32

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 27518
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v2, 0x33

    const v0, 0x8000

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27519
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    const/16 v2, 0x34

    const/high16 v0, 0x10000

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 27520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    .line 27521
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v15, 0x159

    const/4 v1, 0x3

    const/16 v0, 0x3b

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27522
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x160

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27523
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x163

    const/4 v1, 0x3

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27524
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x166

    const/4 v1, 0x3

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27525
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x169

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27526
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x139

    const/4 v1, 0x4

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27527
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x13d

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27528
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x141

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27529
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x145

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27530
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x149

    const/4 v1, 0x4

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27531
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x14d

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27532
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x151

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27533
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x155

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27534
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xdd

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27535
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe0

    const/4 v1, 0x3

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27536
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe3

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27537
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe6

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27538
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe9

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27539
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xbd

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27540
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc1

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27541
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc5

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27542
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xc9

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27543
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xcd

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27544
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd1

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27545
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd5

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27546
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/high16 v0, 0x2000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd9

    const/4 v1, 0x4

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27547
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dn;
        }
    .end annotation

    .line 27549
    sget v1, Lcom/facebook/ads/redexgen/X/Dp;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 27550
    const/4 v3, 0x0

    .line 27551
    .local v1, "result":I
    const/4 v5, 0x0

    const/16 v2, 0x3ee

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Dp;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/De;

    move-result-object v0

    .line 27552
    .local v3, "decoderInfo":Lcom/facebook/ads/redexgen/X/De;
    if-eqz v0, :cond_2

    .line 27553
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/De;->A0K()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "KZ3htwrCZaN4pnqbUvwqLO4F2z8ifUlK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "b2BkF0yBOqWKoYmDncjILGp6agQJiwPk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v0, v4, v5

    .line 27554
    .local v1, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dp;->A01(I)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 27555
    .end local v1    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27556
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    const v0, 0x54600

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 27557
    :cond_2
    sput v3, Lcom/facebook/ads/redexgen/X/Dp;->A00:I

    .line 27558
    .end local v1
    .end local v3    # "decoderInfo":Lcom/facebook/ads/redexgen/X/De;
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Dp;->A00:I

    return v0

    .line 27559
    :cond_4
    const v0, 0x2a300

    goto :goto_1
.end method

.method public static A01(I)I
    .locals 4

    .line 27560
    const/4 v0, 0x1

    const/16 v1, 0x6300

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v3, 0x900000

    const/high16 v2, 0x200000

    const v1, 0x65400

    const v0, 0x18c00

    sparse-switch p0, :sswitch_data_0

    .line 27561
    const/4 v0, -0x1

    return v0

    .line 27562
    :sswitch_0
    return v0

    .line 27563
    :sswitch_1
    return v0

    .line 27564
    :sswitch_2
    return v0

    .line 27565
    :sswitch_3
    const v0, 0x31800

    return v0

    .line 27566
    :sswitch_4
    return v1

    .line 27567
    :sswitch_5
    return v1

    .line 27568
    :sswitch_6
    const v0, 0xe1000

    return v0

    .line 27569
    :sswitch_7
    const/high16 v0, 0x140000

    return v0

    .line 27570
    :sswitch_8
    return v2

    .line 27571
    :sswitch_9
    return v2

    .line 27572
    :sswitch_a
    const/high16 v0, 0x220000

    return v0

    .line 27573
    :sswitch_b
    const v0, 0x564000

    return v0

    .line 27574
    :sswitch_c
    return v3

    .line 27575
    :sswitch_d
    return v3

    .line 27576
    :cond_0
    return v1

    .line 27577
    :cond_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x20 -> :sswitch_2
        0x40 -> :sswitch_3
        0x80 -> :sswitch_4
        0x100 -> :sswitch_5
        0x200 -> :sswitch_6
        0x400 -> :sswitch_7
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_a
        0x4000 -> :sswitch_b
        0x8000 -> :sswitch_c
        0x10000 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27578
    const/4 v9, 0x0

    if-nez p0, :cond_0

    .line 27579
    return-object v9

    .line 27580
    :cond_0
    const/16 v2, 0x381

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 27581
    .local v9, "parts":[Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v7, v6, v8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_3

    if-eq v8, v4, :cond_2

    if-eq v8, v5, :cond_2

    .line 27582
    return-object v9

    .line 27583
    :sswitch_0
    const/16 v2, 0x3a8

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "URe3HeFimxZDPUOt0d5oLD2A6pzKN2og"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "XxvGV8PZkl56DMpAUShQLpZcYfSVK56v"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x3ac

    const/4 v1, 0x4

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x3b9

    const/4 v1, 0x4

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x3bd

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    .line 27584
    :cond_2
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/Dp;->A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 27585
    :cond_3
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/Dp;->A04(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_0
        0x2ddf24 -> :sswitch_1
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_3
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27586
    array-length v6, p1

    const/16 v2, 0xee

    const/16 v1, 0x25

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/16 v3, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-ge v6, v5, :cond_0

    .line 27587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27588
    return-object v10

    .line 27589
    :cond_0
    const/4 v9, 0x1

    :try_start_0
    aget-object v0, p1, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 27590
    aget-object v1, p1, v9

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 27591
    .local v6, "profileInteger":Ljava/lang/Integer;
    aget-object v1, p1, v9

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local p0, "levelInteger":Ljava/lang/Integer;
    goto :goto_0

    .line 27592
    .end local p0    # "levelInteger":Ljava/lang/Integer;
    .end local v6    # "profileInteger":Ljava/lang/Integer;
    :cond_1
    array-length v7, p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "q6TgT0Zl1BFx8Drr2JTlp2"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "f"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-lt v7, v6, :cond_5

    .line 27593
    :try_start_1
    aget-object v0, p1, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 27594
    .local p0, "profileInteger":Ljava/lang/Integer;
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27595
    .local p1, "levelInteger":Ljava/lang/Integer;
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dp;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, -0x1

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 27596
    .local v6, "profile":I
    if-ne v6, v7, :cond_2

    .line 27597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32e

    const/16 v1, 0x15

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27598
    return-object v10

    .line 27599
    :cond_2
    sget-object v8, Lcom/facebook/ads/redexgen/X/Dp;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "OIveFKmAPVIRESrbGac3LUkj9r6x05YL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ikuxhPNUokluk07GzS0qL2IBF7JsSDB6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v8, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 27600
    .local v0, "level":I
    if-ne v0, v7, :cond_4

    .line 27601
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x31b

    const/16 v1, 0x13

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27602
    return-object v10

    :cond_3
    invoke-virtual {v8, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 27603
    .local v0, "level":I
    if-ne v0, v7, :cond_4

    goto :goto_1

    .line 27604
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 27605
    .end local p0    # "profileInteger":Ljava/lang/Integer;
    .end local p1    # "levelInteger":Ljava/lang/Integer;
    .end local v6    # "profile":I
    .end local v0    # "level":I
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27606
    return-object v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27607
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27608
    .local p0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27609
    return-object v10
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27610
    array-length v5, p1

    const/16 v2, 0x113

    const/16 v1, 0x26

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    if-ge v5, v0, :cond_0

    .line 27611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27612
    return-object v8

    .line 27613
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dp;->A08:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    aget-object v0, p1, v6

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 27614
    .local p0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27616
    return-object v8

    .line 27617
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 27618
    .local p1, "profileString":Ljava/lang/String;
    const/16 v2, 0x35

    const/4 v1, 0x1

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27619
    const/4 v3, 0x1

    .line 27620
    .local v0, "profile":I
    .restart local v0    # "profile":I
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dp;->A07:Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 27621
    .local v3, "level":Ljava/lang/Integer;
    if-nez v2, :cond_3

    .line 27622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x343

    const/16 v1, 0x1b

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27623
    return-object v8

    .line 27624
    .end local v0    # "profile":I
    :cond_2
    const/16 v2, 0x36

    const/4 v1, 0x1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27625
    const/4 v3, 0x2

    goto :goto_0

    .line 27626
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 27627
    .end local v0
    .end local v3    # "level":Ljava/lang/Integer;
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35e

    const/16 v1, 0x1d

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27628
    return-object v8
.end method

.method public static A05()Lcom/facebook/ads/redexgen/X/De;
    .locals 1

    .line 27629
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/De;

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/De;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dn;
        }
    .end annotation

    .line 27630
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Dp;->A09(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 27631
    .local p0, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/De;

    goto :goto_0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dp;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Do;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dm;",
            "Lcom/facebook/ads/redexgen/X/Do;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/De;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dn;
        }
    .end annotation

    .line 27632
    :try_start_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 27633
    .local v9, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    move-object/from16 v9, p0

    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/Dm;->A00:Ljava/lang/String;

    .line 27634
    .local p0, "mimeType":Ljava/lang/String;
    move-object/from16 p0, p1

    invoke-interface/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Do;->A5y()I

    move-result v16

    .line 27635
    .local v17, "numberOfCodecs":I
    invoke-interface/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Do;->ADU()Z

    move-result v7

    .line 27636
    .local v17, "secureDecodersExplicit":Z
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_0
    move/from16 v0, v16

    if-ge v3, v0, :cond_6

    .line 27637
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Do;->A5z(I)Landroid/media/MediaCodecInfo;

    move-result-object v11

    .line 27638
    .local v8, "codecInfo":Landroid/media/MediaCodecInfo;
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 27639
    .local v16, "codecName":Ljava/lang/String;
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v11, v6, v7, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A0D(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27640
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v2, v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v5, v10, v1

    .line 27641
    .local v11, "supportedType":Ljava/lang/String;
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 27642
    :try_start_2
    invoke-virtual {v11, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 27643
    .local v9, "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    move-object/from16 v0, p0

    invoke-interface {v0, v8, v12}, Lcom/facebook/ads/redexgen/X/Do;->A8C(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v4

    .line 27644
    .local v6, "secure":Z
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Dp;->A0E(Ljava/lang/String;)Z

    move-result v13

    .line 27645
    .local v6, "forceDisableAdaptive":Z
    if-eqz v7, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Dm;->A01:Z

    .end local v6    # "forceDisableAdaptive":Z
    .local v0, "secure":Z
    if-eq v0, v4, :cond_2

    .end local v6
    .restart local v0    # "secure":Z
    :cond_0
    if-nez v7, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Dm;->A01:Z

    if-nez v0, :cond_1

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 27646
    .end local v11    # "supportedType":Ljava/lang/String;
    .restart local v17    # "secureDecodersExplicit":Z
    :catch_0
    move-exception v15

    goto :goto_3

    .line 27647
    .restart local v9    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .restart local v0    # "secure":Z
    .restart local v6    # "forceDisableAdaptive":Z
    .end local v17    # "secureDecodersExplicit":Z
    .end local v6    # "forceDisableAdaptive":Z
    .restart local v3
    .restart local v11    # "supportedType":Ljava/lang/String;
    :cond_1
    if-nez v7, :cond_3

    if-eqz v4, :cond_3

    .line 27648
    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2e

    const/4 v4, 0x7

    const/16 v0, 0x5b

    invoke-static {v15, v4, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27649
    const/4 v0, 0x1

    invoke-static {v4, v8, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/De;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/De;

    move-result-object v4

    .line 27650
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27651
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .end local v17
    .end local v6
    .local v3, "forceDisableAdaptive":Z
    .local v11, "numberOfCodecs":I
    invoke-static {v6, v8, v12, v13, v0}, Lcom/facebook/ads/redexgen/X/De;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/De;

    move-result-object v4

    .line 27652
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 27653
    .end local v9    # "capabilities":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v0    # "secure":Z
    .end local v3    # "forceDisableAdaptive":Z
    :catch_1
    move-exception v15

    goto :goto_3

    .end local v9
    .end local v0
    .end local v6
    :catch_2
    move-exception v15

    goto :goto_3

    .end local v11    # "numberOfCodecs":I
    .restart local v17    # "secureDecodersExplicit":Z
    :catch_3
    move-exception v15

    .line 27654
    .end local v17    # "secureDecodersExplicit":Z
    .local v9, "e":Ljava/lang/Exception;
    .restart local v11    # "numberOfCodecs":I
    :goto_3
    :try_start_6
    sget v14, Lcom/facebook/ads/redexgen/X/Ic;->A02:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v13, 0x17

    const/16 v12, 0x1a9

    const/16 v4, 0xe

    const/16 v0, 0x48

    invoke-static {v12, v4, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-gt v14, v13, :cond_5

    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27655
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x30c

    const/16 v5, 0xf

    const/16 v0, 0x49

    invoke-static {v12, v5, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/16 v5, 0x1f

    const/16 v0, 0x3a

    invoke-static {v12, v5, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27656
    .end local v17
    .end local v11    # "numberOfCodecs":I
    .restart local v11    # "numberOfCodecs":I
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 27657
    .end local v17
    .end local v8    # "codecInfo":Landroid/media/MediaCodecInfo;
    .end local v16    # "codecName":Ljava/lang/String;
    .restart local v11    # "numberOfCodecs":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27658
    :goto_5
    return-object v17

    .line 27659
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa7

    const/16 v1, 0x16

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27660
    .end local v0
    .end local v0
    .end local v10
    throw v15

    .line 27661
    .restart local v9    # "e":Ljava/lang/Exception;
    .restart local p0    # "mimeType":Ljava/lang/String;
    .restart local v17    # "secureDecodersExplicit":Z
    .restart local v17    # "secureDecodersExplicit":Z
    :cond_6
    return-object v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 27662
    .end local v9    # "e":Ljava/lang/Exception;
    .end local p0    # "mimeType":Ljava/lang/String;
    .end local v17    # "secureDecodersExplicit":Z
    .end local v17
    :catch_4
    move-exception v2

    goto :goto_6

    .end local v9
    .end local p0
    .end local v17
    .end local v8
    .end local v11    # "numberOfCodecs":I
    :catch_5
    move-exception v2

    .line 27663
    .restart local v9    # "e":Ljava/lang/Exception;
    :goto_6
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/Dl;)V

    throw v0
.end method

.method public static declared-synchronized A09(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/De;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dn;
        }
    .end annotation

    const-class v8, Lcom/facebook/ads/redexgen/X/Dp;

    monitor-enter v8

    .line 27664
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Dm;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/Dm;-><init>(Ljava/lang/String;Z)V

    .line 27665
    .local p1, "key":Lcom/facebook/ads/redexgen/X/Dm;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27666
    .local v8, "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27667
    monitor-exit v8

    return-object v0

    .line 27668
    :cond_0
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/4 v2, 0x0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v5, Lcom/facebook/ads/redexgen/X/Zv;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Zv;-><init>(Z)V

    .line 27669
    .local v3, "mediaCodecList":Lcom/facebook/ads/redexgen/X/Do;
    :goto_0
    invoke-static {v3, v5, p0}, Lcom/facebook/ads/redexgen/X/Dp;->A08(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Do;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 27670
    .local v0, "decoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    if-gt v1, v0, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 27671
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zu;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Zu;-><init>(Lcom/facebook/ads/redexgen/X/Dl;)V

    .line 27672
    invoke-static {v3, v5, p0}, Lcom/facebook/ads/redexgen/X/Dp;->A08(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Do;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 27673
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27674
    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x176

    const/16 v1, 0x33

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    const/16 v1, 0xc

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 27675
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/De;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/De;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27676
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27677
    :cond_1
    const/16 v2, 0x39a

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27678
    const/16 v2, 0x390

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Dm;->A01:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dm;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dm;-><init>(Ljava/lang/String;Z)V

    .line 27679
    .local v0, "eac3Key":Lcom/facebook/ads/redexgen/X/Dm;
    invoke-static {v0, v5, p0}, Lcom/facebook/ads/redexgen/X/Dp;->A08(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Do;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27680
    .local v0, "eac3DecoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27681
    .end local v0    # "eac3DecoderInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v0
    :cond_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Dp;->A0C(Ljava/util/List;)V

    .line 27682
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 27683
    .local v0, "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27684
    :cond_3
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zu;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Zu;-><init>(Lcom/facebook/ads/redexgen/X/Dl;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27685
    :goto_1
    monitor-exit v8

    return-object v1

    .line 27686
    .end local p1    # "key":Lcom/facebook/ads/redexgen/X/Dm;
    .end local v8    # "cachedDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v3    # "mediaCodecList":Lcom/facebook/ads/redexgen/X/Do;
    .end local v0    # "unmodifiableDecoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    .end local v0
    .end local v2
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x421

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x41t
        -0x57t
        -0x4ft
        -0x11t
        -0x16t
        -0xet
        -0xbt
        -0x12t
        -0x13t
        -0x57t
        -0x3t
        -0x8t
        -0x57t
        -0x6t
        -0x2t
        -0x12t
        -0x5t
        0x2t
        -0x57t
        -0x14t
        -0x16t
        -0x7t
        -0x16t
        -0x15t
        -0xet
        -0xbt
        -0xet
        -0x3t
        -0xet
        -0x12t
        -0x4t
        -0x4et
        -0x73t
        -0x3bt
        -0x49t
        -0x28t
        0xat
        0xat
        0xct
        0x4t
        0x0t
        0x5t
        -0x2t
        -0x2ft
        -0x49t
        -0x28t
        0x1dt
        0xft
        0xdt
        0x1ft
        0x1ct
        0xft
        -0x2et
        -0x53t
        -0x3at
        -0x3et
        -0x3at
        -0x1bt
        -0x2bt
        -0x43t
        -0x43t
        -0x41t
        -0x40t
        -0x1ft
        -0x21t
        -0x15t
        -0x20t
        -0x1ft
        -0x12t
        -0x16t
        -0x28t
        -0x24t
        -0x29t
        -0x25t
        -0x69t
        -0x7bt
        -0x77t
        -0x7ct
        -0x77t
        -0xat
        -0x1ct
        -0x17t
        -0x1dt
        -0x19t
        -0x4et
        -0x60t
        -0x5bt
        -0x61t
        -0x5ct
        -0x12t
        -0x1ft
        -0x1ft
        -0x25t
        -0x23t
        -0x6bt
        -0x78t
        -0x78t
        -0x7et
        -0x7bt
        -0xbt
        -0x18t
        -0x18t
        -0x1et
        -0x18t
        -0x35t
        -0x42t
        -0x42t
        -0x47t
        -0x42t
        -0x4bt
        -0x45t
        -0x3et
        -0x4dt
        -0x4dt
        -0x4bt
        -0x4at
        -0x29t
        -0x2bt
        -0x1ft
        -0x2at
        -0x29t
        -0x1ct
        -0x10t
        -0xat
        -0x3t
        -0x12t
        -0x6t
        -0x1t
        -0x5t
        -0x11t
        -0xft
        0x12t
        0x10t
        0x1ct
        0x11t
        0x12t
        0x1ft
        -0x50t
        -0x4at
        -0x43t
        -0x46t
        -0x43t
        -0x60t
        -0x4ft
        -0x2et
        -0x30t
        -0x24t
        -0x2ft
        -0x2et
        -0x21t
        -0x4ct
        -0x46t
        -0x3ft
        -0x39t
        -0x20t
        -0x1dt
        -0x2dt
        -0x26t
        -0x1ct
        -0x4bt
        -0x2at
        -0x2ct
        -0x20t
        -0x2bt
        -0x2at
        -0x1dt
        -0x4dt
        -0x32t
        -0x2at
        -0x27t
        -0x2et
        -0x2ft
        -0x73t
        -0x1ft
        -0x24t
        -0x73t
        -0x22t
        -0x1et
        -0x2et
        -0x21t
        -0x1at
        -0x73t
        -0x30t
        -0x24t
        -0x2ft
        -0x2et
        -0x30t
        -0x73t
        -0x7t
        -0x1et
        -0x1dt
        -0x1ft
        -0x37t
        -0x4et
        -0x4dt
        -0x4ct
        -0x46t
        -0x5dt
        -0x59t
        -0x5et
        -0x4t
        -0x1bt
        -0x17t
        -0x19t
        -0x5dt
        -0x74t
        -0x70t
        -0x6ft
        0xat
        -0xdt
        -0x6t
        -0xet
        -0x47t
        -0x5et
        -0x57t
        -0x5ct
        -0x10t
        -0x27t
        -0x20t
        -0x22t
        -0x5t
        -0x1at
        -0x1dt
        -0xat
        -0x1ct
        -0x22t
        -0x30t
        -0x42t
        -0x45t
        0x12t
        0x3t
        -0x6t
        -0x2ft
        -0x3et
        -0x44t
        -0x56t
        -0x51t
        0xbt
        0x29t
        0x30t
        0x31t
        0x34t
        0x2bt
        0x30t
        0x29t
        -0x1et
        0x2ft
        0x23t
        0x2et
        0x28t
        0x31t
        0x34t
        0x2ft
        0x27t
        0x26t
        -0x1et
        0x3t
        0x18t
        0x5t
        -0x1et
        0x25t
        0x31t
        0x26t
        0x27t
        0x25t
        -0x1et
        0x35t
        0x36t
        0x34t
        0x2bt
        0x30t
        0x29t
        -0x4t
        -0x1et
        -0x24t
        -0x6t
        0x1t
        0x2t
        0x5t
        -0x4t
        0x1t
        -0x6t
        -0x4dt
        0x0t
        -0xct
        -0x1t
        -0x7t
        0x2t
        0x5t
        0x0t
        -0x8t
        -0x9t
        -0x4dt
        -0x25t
        -0x28t
        -0x17t
        -0x2at
        -0x4dt
        -0xat
        0x2t
        -0x9t
        -0x8t
        -0xat
        -0x4dt
        0x6t
        0x7t
        0x5t
        -0x4t
        0x1t
        -0x6t
        -0x33t
        -0x4dt
        -0x22t
        -0x3dt
        -0x3ct
        -0x3et
        -0x4et
        -0x69t
        -0x68t
        -0x67t
        -0x18t
        -0x33t
        -0x2ft
        -0x34t
        -0x52t
        -0x6dt
        -0x69t
        -0x6bt
        -0x11t
        -0x2ct
        -0x28t
        -0x27t
        -0x46t
        -0x61t
        -0x5at
        -0x62t
        -0x42t
        -0x5dt
        -0x56t
        -0x5bt
        -0x51t
        -0x6ct
        -0x65t
        -0x67t
        -0x2at
        -0x43t
        -0x46t
        0x4t
        -0x15t
        -0x12t
        0x20t
        -0x5dt
        -0x73t
        -0x79t
        -0x15t
        -0x2bt
        -0x2et
        -0x25t
        -0x38t
        -0x41t
        -0xft
        -0x22t
        -0x28t
        -0x3et
        -0x3bt
        -0x58t
        -0x47t
        -0x26t
        -0x28t
        -0x1ct
        -0x27t
        -0x26t
        -0x19t
        0x7t
        0x1ft
        0x1et
        0x23t
        0x1bt
        -0x3t
        0x29t
        0x1et
        0x1ft
        0x1dt
        0x6t
        0x23t
        0x2dt
        0x2et
        -0x26t
        -0x5t
        0xat
        0x3t
        -0x26t
        0x1et
        0x23t
        0x1et
        0x28t
        -0x1ft
        0x2et
        -0x26t
        0x26t
        0x23t
        0x2dt
        0x2et
        -0x26t
        0x2dt
        0x1ft
        0x1dt
        0x2ft
        0x2ct
        0x1ft
        -0x26t
        0x1et
        0x1ft
        0x1dt
        0x29t
        0x1et
        0x1ft
        0x2ct
        -0x26t
        0x20t
        0x29t
        0x2ct
        -0xct
        -0x26t
        -0x1ct
        -0x4t
        -0x5t
        0x0t
        -0x8t
        -0x26t
        0x6t
        -0x5t
        -0x4t
        -0x6t
        -0x14t
        0xbt
        0x0t
        0x3t
        -0x5bt
        -0x44t
        -0x31t
        -0x34t
        -0x36t
        0x77t
        -0x78t
        -0x79t
        -0xat
        -0x15t
        -0x7t
        -0xat
        -0x10t
        -0x15t
        -0x2ct
        -0x1t
        -0x4t
        -0x26t
        -0x4dt
        -0x4ft
        -0x44t
        -0x6et
        -0x57t
        -0x24t
        -0x23t
        -0x2et
        -0x2dt
        -0x29t
        -0x6et
        -0x5bt
        -0x5bt
        -0x59t
        -0x6et
        -0x58t
        -0x37t
        -0x39t
        -0x2dt
        -0x38t
        -0x37t
        -0x2at
        0x19t
        0x17t
        0x22t
        -0x8t
        0xft
        0x42t
        0x43t
        0x38t
        0x39t
        0x3dt
        -0x8t
        0xbt
        0x20t
        0xdt
        -0x8t
        0xet
        0x2ft
        0x2dt
        0x39t
        0x2et
        0x2ft
        0x3ct
        0x15t
        0x13t
        0x1et
        -0xct
        0xbt
        0x3et
        0x3ft
        0x34t
        0x35t
        0x39t
        -0xct
        0x7t
        0x1ct
        0x9t
        -0xct
        0xat
        0x2bt
        0x29t
        0x35t
        0x2at
        0x2bt
        0x38t
        -0xct
        0x39t
        0x2bt
        0x29t
        0x3bt
        0x38t
        0x2bt
        0x3t
        0x1t
        0xct
        -0x1et
        0x1t
        0x8t
        -0x1t
        -0x1et
        -0xbt
        0x9t
        -0x8t
        -0x3t
        0x3t
        -0x1et
        -0x8t
        -0x7t
        -0x9t
        0x3t
        -0x8t
        -0x7t
        0x6t
        -0x1et
        -0xbt
        -0xbt
        -0x9t
        -0x14t
        -0x16t
        -0xbt
        -0x35t
        -0x16t
        -0xft
        -0x18t
        -0x35t
        -0x22t
        -0xet
        -0x1ft
        -0x1at
        -0x14t
        -0x35t
        -0x1ft
        -0x1et
        -0x20t
        -0x14t
        -0x1ft
        -0x1et
        -0x11t
        -0x35t
        -0x1ft
        -0x10t
        -0x13t
        -0x22t
        -0x20t
        -0x30t
        -0x26t
        -0x28t
        -0x1dt
        -0x47t
        -0x28t
        -0x21t
        -0x2at
        -0x47t
        -0x34t
        -0x20t
        -0x31t
        -0x2ct
        -0x26t
        -0x47t
        -0x31t
        -0x30t
        -0x32t
        -0x26t
        -0x31t
        -0x30t
        -0x23t
        -0x47t
        -0x23t
        -0x34t
        -0x1et
        -0x17t
        -0x19t
        -0xet
        -0x38t
        -0x13t
        -0x21t
        -0x23t
        -0x38t
        -0x19t
        -0x16t
        -0x33t
        -0x38t
        -0x22t
        -0x1t
        -0x3t
        0x9t
        -0x2t
        -0x1t
        0xct
        -0x3dt
        -0x3ft
        -0x34t
        -0x5et
        -0x39t
        -0x47t
        -0x49t
        -0x5et
        -0x2bt
        -0x2bt
        -0x29t
        -0x5et
        -0x28t
        -0x27t
        -0x29t
        -0x59t
        -0x5bt
        -0x50t
        -0x7at
        -0x55t
        -0x63t
        -0x65t
        -0x7at
        -0x32t
        -0x38t
        -0x70t
        -0x7at
        -0x44t
        -0x43t
        -0x45t
        -0x2bt
        -0x2dt
        -0x22t
        -0x4ct
        -0x13t
        -0xbt
        -0xbt
        -0x13t
        -0xet
        -0x15t
        -0x4ct
        -0x8t
        -0x19t
        -0x3t
        -0x4ct
        -0x16t
        -0x15t
        -0x17t
        -0xbt
        -0x16t
        -0x15t
        -0x8t
        0x18t
        0x16t
        0x21t
        -0x9t
        0x3at
        0x2ct
        0x38t
        0x36t
        -0x9t
        0x2at
        0x3et
        0x2dt
        0x32t
        0x38t
        -0x9t
        0x2dt
        0x2et
        0x2ct
        0x38t
        0x2dt
        0x2et
        0x3bt
        -0x9t
        0x2at
        0x2at
        0x2ct
        -0x57t
        -0x59t
        -0x4et
        -0x78t
        -0x35t
        -0x43t
        -0x37t
        -0x39t
        -0x78t
        -0x45t
        -0x31t
        -0x42t
        -0x3dt
        -0x37t
        -0x78t
        -0x42t
        -0x41t
        -0x43t
        -0x37t
        -0x42t
        -0x41t
        -0x34t
        -0x78t
        -0x39t
        -0x36t
        -0x73t
        -0x54t
        -0x56t
        -0x4bt
        -0x75t
        -0x32t
        -0x40t
        -0x34t
        -0x36t
        -0x75t
        -0x2dt
        -0x3at
        -0x3ft
        -0x3et
        -0x34t
        -0x75t
        -0x3ft
        -0x3et
        -0x40t
        -0x34t
        -0x3ft
        -0x3et
        -0x31t
        -0x75t
        -0x2dt
        -0x33t
        -0x6bt
        -0x33t
        -0x43t
        -0x59t
        -0x56t
        -0x52t
        -0x3ft
        -0x43t
        -0x53t
        -0x69t
        -0x66t
        -0x61t
        -0x4ft
        0x21t
        0x11t
        0x24t
        0x1t
        -0x1t
        0x5t
        0x1t
        -0x21t
        -0x1et
        -0x1ct
        -0x9t
        -0x15t
        0x3t
        0x1t
        0x8t
        0x8t
        0x1t
        0x6t
        -0x1t
        -0x48t
        -0x5t
        0x7t
        -0x4t
        -0x3t
        -0x5t
        -0x48t
        -0x14t
        0x5t
        0x2t
        0x5t
        0x6t
        0xet
        0x5t
        -0x49t
        -0x28t
        -0x13t
        -0x26t
        -0x49t
        0x3t
        -0x4t
        0xdt
        -0x4t
        0x3t
        -0x2ft
        -0x49t
        -0x4et
        -0x35t
        -0x38t
        -0x35t
        -0x34t
        -0x2ct
        -0x35t
        0x7dt
        -0x62t
        -0x4dt
        -0x60t
        0x7dt
        -0x33t
        -0x31t
        -0x34t
        -0x3dt
        -0x3at
        -0x37t
        -0x3et
        -0x69t
        0x7dt
        0x17t
        0x30t
        0x2dt
        0x30t
        0x31t
        0x39t
        0x30t
        -0x1et
        0xat
        0x7t
        0x18t
        0x5t
        -0x1et
        0x2et
        0x27t
        0x38t
        0x27t
        0x2et
        -0x1et
        0x35t
        0x36t
        0x34t
        0x2bt
        0x30t
        0x29t
        -0x4t
        -0x1et
        -0x1et
        -0x5t
        -0x8t
        -0x5t
        -0x4t
        0x4t
        -0x5t
        -0x53t
        -0x2bt
        -0x2et
        -0x1dt
        -0x30t
        -0x53t
        -0x3t
        -0x1t
        -0x4t
        -0xdt
        -0xat
        -0x7t
        -0xet
        -0x53t
        0x0t
        0x1t
        -0x1t
        -0xat
        -0x5t
        -0xct
        -0x39t
        -0x53t
        -0x25t
        -0x14t
        -0x1ct
        -0xet
        -0x10t
        -0x14t
        -0x2t
        -0x30t
        -0x8t
        -0xat
        -0x22t
        -0x27t
        -0x3et
        -0xat
        -0x2t
        -0x3bt
        -0x3dt
        -0x42t
        0xbt
        -0x1ft
        -0x26t
        0x22t
        0x36t
        0x25t
        0x2at
        0x30t
        -0x10t
        0x26t
        0x22t
        0x24t
        -0xct
        -0x38t
        -0x24t
        -0x35t
        -0x30t
        -0x2at
        -0x6at
        -0x34t
        -0x38t
        -0x36t
        -0x66t
        -0x6ct
        -0x2ft
        -0x2at
        -0x36t
        0x26t
        0x3bt
        0x28t
        -0xat
        0x9t
        0x1et
        0xbt
        -0x26t
        -0xft
        -0x41t
        -0x20t
        -0x18t
        -0xct
        -0xft
        -0x4t
        -0x6t
        -0x6t
        -0x2ct
        -0x2ft
        -0x1et
        -0x63t
        -0x7t
        0x7t
        -0xct
        -0x3et
        0x7t
        0x3t
        0x9t
        0x11t
        0x2t
        0x19t
        0xdt
        0x1et
        0x15t
        0x1at
        0x11t
        0x18t
        0x20t
        0x11t
        0xdt
        0x20t
        0x20t
        0x34t
        0x36t
        0x33t
        0x38t
        0x33t
        0x39t
        -0x1et
        -0x30t
        -0x24t
        -0x1et
        -0x1ct
        -0x23t
        -0x2at
        -0x34t
        -0x46t
        -0x39t
        -0x33t
        -0x38t
        -0x34t
        0xft
        0x1t
        0xet
        0xet
        -0x3t
        0xat
        0xbt
        0x1bt
        -0x29t
        -0x2at
        -0x37t
        -0x3ct
        -0x3bt
        -0x31t
        -0x71t
        -0x3ft
        -0x2at
        -0x3dt
        0x19t
        0xct
        0xft
        0xft
        0x8t
        0x39t
        0x2ct
        0x2ft
        0x2ft
        0x28t
        0x26t
        -0xbt
        0x7t
        -0x6t
        -0x3t
        -0x3t
        -0xat
        0x1t
        -0x3t
        0x6t
        0x4t
        -0x29t
        -0x3et
        -0x35t
        -0x37t
        -0x2ft
        -0x3et
        0x37t
        0x22t
        0x2ft
        0x2ct
        0x23t
        0x29t
        0x31t
        0x22t
        0x33t
        0x1et
        0x2bt
        0x28t
        0x25t
        0x2dt
        0x1et
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PUk6Ycp3IyZuDM2vxEClNB7s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Cor2Bf7UAjKBCW6KQ3kJAY2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tBvhUMYEWbjuF5bg8fuW6r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "p"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fIpZ4gAxwncTaI4Qx56KLzmZZ7uUPeai"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EGElOHn6uGhmkRxS9uXWLb9eFH9So4cV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7k7mDGZCg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A0C(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/De;",
            ">;)V"
        }
    .end annotation

    .line 27687
    .local v6, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecInfo;>;"
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 27688
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 27689
    const/4 v6, 0x0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/De;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/De;->A02:Ljava/lang/String;

    const/16 v2, 0x247

    const/16 v1, 0x19

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27690
    const/4 v5, 0x1

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "0x3TFANg8Ut6JiiOQttPnD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "p"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v5, v3, :cond_0

    .line 27691
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/De;

    .line 27692
    .local v0, "decoderInfo":Lcom/facebook/ads/redexgen/X/De;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/De;->A02:Ljava/lang/String;

    const/16 v2, 0x291

    const/16 v1, 0x16

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27693
    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27694
    invoke-interface {p0, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27695
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 27696
    .end local v0    # "decoderInfo":Lcom/facebook/ads/redexgen/X/De;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0D(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7

    .line 27697
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/16 v2, 0x2e

    const/4 v1, 0x7

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27698
    :cond_0
    return p0

    .line 27699
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_4

    .line 27700
    const/16 v2, 0x6e

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27701
    const/16 v2, 0x8a

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "Xrnxd6TTPw0VRIzrl38SAVr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 27702
    const/16 v2, 0x97

    const/16 v1, 0x10

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27703
    const/16 v2, 0x7b

    const/16 v1, 0xf

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27704
    const/16 v2, 0x3c

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27705
    const/16 v2, 0x16c

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27706
    :cond_2
    return p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27707
    :cond_4
    sget v0, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_5

    const/16 v2, 0x260

    const/16 v1, 0x13

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27708
    return p0

    .line 27709
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    if-ge v0, v3, :cond_8

    .line 27710
    const/16 v2, 0x212

    const/16 v1, 0x19

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27711
    const/16 v2, 0x38d

    const/4 v1, 0x3

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A05:Ljava/lang/String;

    .line 27712
    const/16 v2, 0x37b

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    const/16 v2, 0xec

    const/4 v1, 0x2

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "rdXjReJBq8aAQw8lIZ8zL01sxRhhynRR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "BQiQiLPkKNHtfe5iDR7FLrkkpu9i3G1e"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    .line 27713
    :cond_6
    :goto_0
    return p0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "uVqatwOWW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "KICdfFxbcAJgSXxY4Hh9gxj0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    goto :goto_0

    .line 27714
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_b

    .line 27715
    const/16 v2, 0x2c1

    const/16 v1, 0x1a

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27716
    const/16 v2, 0x3b2

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27717
    const/16 v2, 0x3d2

    const/4 v1, 0x6

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27718
    const/16 v2, 0x3f7

    const/4 v1, 0x5

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27719
    const/16 v2, 0x403

    const/16 v1, 0x9

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27720
    const/16 v2, 0x3fc

    const/4 v1, 0x7

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27721
    const/16 v2, 0x3b6

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27722
    const/16 v2, 0x5a

    const/4 v1, 0x5

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27723
    const/16 v2, 0x5f

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27724
    const/16 v5, 0x64

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "oPZDRSzo0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "0InYg9JEpbCusmdZKGYCVfcU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0x63

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27725
    const/16 v2, 0x69

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27726
    const/16 v2, 0x15c

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27727
    const/16 v2, 0x306

    const/4 v1, 0x6

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27728
    :cond_9
    return p0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27729
    :cond_b
    sget v0, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    if-ne v0, v4, :cond_d

    .line 27730
    const/16 v2, 0x2a7

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27731
    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27732
    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27733
    const/16 v2, 0x50

    const/4 v1, 0x5

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27734
    const/16 v2, 0x55

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27735
    :cond_c
    return p0

    .line 27736
    :cond_d
    sget v4, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v3, 0x18

    const/16 v2, 0x3d8

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "83Lf9GdFIttz9eWPc99Cly"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "A"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_11

    .line 27737
    :goto_1
    const/16 v2, 0x273

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v2, 0x1c9

    const/16 v1, 0x16

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ic;->A05:Ljava/lang/String;

    .line 27738
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27739
    const/16 v2, 0x412

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27740
    const/16 v2, 0x41a

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27741
    const/16 v2, 0x40c

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27742
    const/16 v2, 0x2fb

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27743
    const/16 v2, 0x3c6

    const/16 v1, 0xc

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27744
    const/16 v2, 0x37

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27745
    const/16 v2, 0x2f5

    const/4 v1, 0x6

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27746
    const/16 v2, 0x301

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27747
    :cond_f
    return p0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "vJAWmKb5TlARTgLq6rNVbe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "X"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_11

    goto/16 :goto_1

    .line 27748
    :cond_11
    sget v3, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v2, 0x3c1

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    if-gt v3, v5, :cond_13

    .line 27749
    const/16 v2, 0x282

    const/16 v1, 0xf

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ic;->A05:Ljava/lang/String;

    .line 27750
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27751
    const/16 v2, 0x3b0

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27752
    const/16 v2, 0x3e5

    const/4 v1, 0x7

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27753
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27754
    const/16 v2, 0x3df

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27755
    const/16 v2, 0x3ec

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 27756
    :cond_12
    return p0

    .line 27757
    :cond_13
    sget v0, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    if-gt v0, v5, :cond_14

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ic;->A03:Ljava/lang/String;

    .line 27758
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27759
    const/16 v2, 0x2db

    const/16 v1, 0x1a

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27760
    return p0

    .line 27761
    :cond_14
    const/16 v2, 0x39a

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27762
    const/16 v2, 0x22b

    const/16 v1, 0x1c

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27763
    return p0

    .line 27764
    :cond_15
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "urMU5pp8oH4FNiT48xzV1CX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_16
    return v3
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 4

    .line 27765
    sget v1, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A06:Ljava/lang/String;

    .line 27766
    const/16 v2, 0x1bf

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ic;->A06:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dp;->A02:[Ljava/lang/String;

    const-string v1, "WIAIQszHPLNREe1YP7XBIT7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v2, 0x1b7

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27767
    :cond_1
    const/16 v2, 0x1df

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x1f5

    const/16 v1, 0x1d

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 27768
    :goto_0
    return v0
.end method
