.class public final Lcom/appsflyer/internal/b$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ǃ:I = 0x0

.field private static ɩ:[C = null

.field private static ι:J = 0x0L

.field private static Ӏ:I = 0x1


# instance fields
.field private final ı:Landroid/content/Context;

.field private final Ι:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/b$a;->ɩ:[C

    const-wide v0, 0x3dc7ba00d887bcfcL    # 4.3158389246322783E-11

    sput-wide v0, Lcom/appsflyer/internal/b$a;->ι:J

    return-void

    nop

    :array_0
    .array-data 2
        0x527es
        -0x117bs
        0x2bb8s
        0x649fs
        -0x5e7as
        -0x1d62s
        0x3f92s
        0x7888s
        -0x4a75s
        -0x95es
        0x33aas
        0x4cbbs
        -0x50f1s
        0x13e3s
        -0x290cs
        -0x6609s
        0x5cf9s
        -0x4df2s
        0xef3s
        -0x3419s
        -0x7b0as
        0x41e2s
        0x2eds
        -0x201as
        -0x6720s
        -0x1433s
        0x573fs
        -0x6dc8s
        -0x70a4s
        0x33a7s
        -0x955s
        -0x465es
        0x7cafs
        0x3fb2s
        -0x1d0es
        -0x5a47s
        0x68bfs
        0x2b88s
        -0x1179s
        -0x6e64s
        0x548bs
        0x1782s
        -0x2565s
        -0x6270s
        0x409ds
        0x3a6s
        -0x3917s
        -0x7615s
        0x4cecs
        0xfb6s
        -0x4d07s
        0x75fbs
        0x38e3s
        -0x47as
        -0x412bs
        0x61c7s
        0x24des
        -0x1822s
        -0x556es
        0x6ddbs
        0x10c2s
        -0x2cdbs
        -0x69d9s
        0x593es
        0x1c3es
        -0x20c1s
        -0x7dc3s
        0x4530s
        0x860s
        -0x34bas
        -0x7a29s
        0x3925s
        -0x3des
        -0x4c8fs
        0x7675s
        0x3569s
        -0x1793s
        0x66s
        -0x436bs
        0x798as
        0x3687s
        -0xc7cs
        -0x4f60s
        0x6d89s
        0x2a91s
        -0x1872s
        -0x5b41s
        0x61b0s
        0x1e90s
        -0x244fs
        -0x6748s
        0x55ads
        0x3f5cs
        -0x7c45s
        0x46a5s
        0x9b3s
        -0x3351s
        -0x34d1s
        0x778cs
        -0x4d67s
        -0x228s
        0x38d8s
        -0x311es
        0x7219s
        -0x48ebs
        -0x7e4s
        0x3d11s
        0x7e0cs
        -0x5cb4s
        -0x1bf9s
        0x2901s
        0x6a36s
        -0x50c7s
        -0x2fdes
        0x1535s
        0x563cs
        -0x64dbs
        -0x23d2s
        0x123s
        0x4218s
        -0x78a9s
        -0x37abs
        0xd52s
        0x4e08s
        -0xca6s
        0x3441s
        0x7948s
        -0x4593s
        -0x87s
        0x2030s
        0x6563s
        -0x599fs
        -0x1488s
        0x2c68s
        0x5124s
        -0x6d63s
        -0x287cs
        0x1893s
        0x5d91s
        -0x6168s
        -0x3c68s
        0x489s
        0x498bs
        -0x754as
        -0x301as
        0x70f0s
        0xd86s
        -0x4e87s
        0x747es
        0x3b75s
        -0x18bs
        -0x4293s
        0x603cs
        0x2735s
        -0x15d0s
        -0x56f8s
        0x6c58s
        0x1309s
        -0x29fbs
        -0x6ab2s
        0x581es
        0x1f10s
        -0x3debs
        -0x7ea0s
        -0x256ds
        0x6660s
        -0x5c92s
        -0x138cs
        0x296ds
        0x6a77s
        -0x4882s
        -0xfc8s
        0x3d7bs
        0x7e40s
        -0x44a2s
        -0x3bbds
        0x14cs
        0x424as
        -0x70ecs
        -0x37a9s
        0x1551s
        0x563as
        -0x6cdds
        -0x23d7s
        0x192cs
        0x5a70s
        -0x18e8s
        0x2017s
        0x6d06s
        -0x51c6s
        -0x14d1s
        0x3434s
        0x713bs
        -0x4ddfs
        -0xc7s
        0x383es
        0x4533s
        -0x7940s
        -0x3c33s
        0xcc3s
        0x49c6s
        -0x2d41s
        0x6e52s
        -0x54a2s
        -0x1bb1s
        0x215es
        0x6255s
        -0x40bes
        -0x7a5s
        0x355es
        0x7665s
        -0x4c8as
        0x78s
        -0x433cs
        0x79ces
        -0x1b47s
        0x5853s
        -0x62a4s
        -0x2db3s
        0x1755s
        0x5454s
        0x62s
        0x7fb7s
        -0x3cebs
        -0x326fs
        0x7138s
        -0x69ffs
        0x2aabs
        0x66s
        -0x4334s
        0x7989s
        0x36c4s
        -0xc7fs
        -0x4f23s
        0x6d98s
        0x2ad5s
        -0x1870s
        -0x5b12s
        0x61eas
        0x1eb7s
        -0x2448s
        -0x6748s
        0x55a9s
        0x12a9s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/appsflyer/internal/b$a;->Ι:Ljava/util/Map;

    .line 391
    iput-object p2, p0, Lcom/appsflyer/internal/b$a;->ı:Landroid/content/Context;

    .line 392
    invoke-direct {p0}, Lcom/appsflyer/internal/b$a;->ı()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/b$a;->Ι()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ı()Ljava/lang/String;
    .locals 9

    .line 448
    sget v0, Lcom/appsflyer/internal/b$a;->ǃ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b$a;->Ӏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 420
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v2, p0, Lcom/appsflyer/internal/b$a;->Ι:Ljava/util/Map;

    const/16 v3, 0x521f

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    iget-object v3, p0, Lcom/appsflyer/internal/b$a;->Ι:Ljava/util/Map;

    const v6, 0xaf6d

    const/4 v7, 0x5

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :goto_0
    if-eq v6, v4, :cond_1

    .line 448
    sget v3, Lcom/appsflyer/internal/b$a;->ǃ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/b$a;->Ӏ:I

    rem-int/2addr v3, v1

    const/16 v3, 0x11

    const v6, 0xb240

    const/16 v7, 0x8

    .line 425
    :try_start_1
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 428
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/appsflyer/internal/b$a;->ɩ([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x4

    if-le v3, v6, :cond_2

    .line 435
    invoke-virtual {v2, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    if-lt v3, v6, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_4

    .line 448
    sget v7, Lcom/appsflyer/internal/b$a;->Ӏ:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/b$a;->ǃ:I

    rem-int/2addr v7, v1

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x31

    .line 441
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_3
    const/16 v0, 0x19

    const v1, 0xeba6

    .line 444
    invoke-static {v0, v1, v4}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const v3, 0x8f3a

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const/16 v0, 0x46

    const v1, 0x85bc

    const/4 v2, 0x7

    .line 448
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs ɩ([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    sget v1, Lcom/appsflyer/internal/b$a;->ǃ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/b$a;->Ӏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_1

    .line 397
    aget-object v3, p0, v2

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 414
    sget v3, Lcom/appsflyer/internal/b$a;->Ӏ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/b$a;->ǃ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_2
    if-lt v5, v0, :cond_2

    return-object v2

    .line 414
    :cond_2
    sget v6, Lcom/appsflyer/internal/b$a;->ǃ:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/b$a;->Ӏ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-lt v7, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    .line 411
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 414
    :cond_4
    sget v8, Lcom/appsflyer/internal/b$a;->Ӏ:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/b$a;->ǃ:I

    rem-int/lit8 v8, v8, 0x2

    .line 407
    aget-object v8, p0, v7

    .line 408
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v6, :cond_5

    goto :goto_5

    .line 409
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    xor-int/2addr v8, v6

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method private Ι()Ljava/lang/String;
    .locals 14

    const-string v0, ""

    const/16 v1, 0x10

    const/16 v2, 0x2c

    const v3, 0xce84

    const/16 v4, 0x66

    const/4 v5, 0x0

    .line 456
    :try_start_0
    iget-object v6, p0, Lcom/appsflyer/internal/b$a;->Ι:Ljava/util/Map;

    const/16 v7, 0x521f

    const/16 v8, 0xc

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 457
    iget-object v7, p0, Lcom/appsflyer/internal/b$a;->Ι:Ljava/util/Map;

    const/16 v8, 0x4d

    const/16 v9, 0xf

    invoke-static {v8, v5, v9}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5c

    const/16 v9, 0x3f69

    const/4 v10, 0x5

    .line 458
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x61

    const v11, 0xcb02

    .line 459
    invoke-static {v9, v11, v10}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 461
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/ac;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 462
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x92

    const/16 v7, 0xde4

    const/16 v8, 0x12

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    .line 469
    :try_start_1
    iget-object v7, p0, Lcom/appsflyer/internal/b$a;->ı:Landroid/content/Context;

    const/4 v8, 0x0

    new-instance v9, Landroid/content/IntentFilter;

    const/16 v10, 0xa4

    const v11, 0xdaf2

    const/16 v12, 0x25

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v8, -0xa8c

    if-nez v7, :cond_0

    goto :goto_1

    .line 489
    :cond_0
    sget v9, Lcom/appsflyer/internal/b$a;->Ӏ:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/b$a;->ǃ:I

    rem-int/2addr v9, v6

    const/16 v9, 0xc9

    const v10, 0xd2cb

    const/16 v11, 0xb

    .line 471
    :try_start_2
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 472
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 474
    :goto_1
    iget-object v7, p0, Lcom/appsflyer/internal/b$a;->ı:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    const/16 v11, 0xd4

    .line 475
    invoke-static {v11, v5, v9}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eq v7, v10, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    .line 489
    :cond_2
    sget v7, Lcom/appsflyer/internal/b$a;->ǃ:I

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/b$a;->Ӏ:I

    rem-int/2addr v7, v6

    const/4 v7, 0x0

    .line 476
    :goto_3
    :try_start_3
    iget-object v9, p0, Lcom/appsflyer/internal/b$a;->ı:Landroid/content/Context;

    const/16 v11, 0xd7

    const v12, 0xe4ca

    const/4 v13, 0x6

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/SensorManager;

    const/4 v11, -0x1

    .line 477
    invoke-virtual {v9, v11}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 478
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0xdd

    invoke-static {v12, v5, v10}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0xde

    const/16 v10, 0x7f91

    invoke-static {v8, v10, v6}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0xe0

    const v8, 0xcdb7

    invoke-static {v7, v8, v6}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0xe2

    const v8, 0x9627

    invoke-static {v7, v8, v6}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/appsflyer/internal/b$a;->Ι:Ljava/util/Map;

    .line 482
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    invoke-static {v7}, Lcom/appsflyer/internal/b$a$a;->ι(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/b$a$a;->ǃ([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/b$a$a;->ı([B)Ljava/lang/String;

    move-result-object v7

    .line 483
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    .line 486
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe4

    invoke-static {v0, v5, v1}, Lcom/appsflyer/internal/b$a;->ι(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_4
    sget v1, Lcom/appsflyer/internal/b$a;->Ӏ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/b$a;->ǃ:I

    rem-int/2addr v1, v6

    return-object v0
.end method

.method private static ι(ICI)Ljava/lang/String;
    .locals 9

    .line 2096
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    .line 2107
    sget v3, Lcom/appsflyer/internal/b$a;->Ӏ:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/b$a;->ǃ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2101
    sget-object v3, Lcom/appsflyer/internal/b$a;->ɩ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/appsflyer/internal/b$a;->ι:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2107
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/appsflyer/internal/b$a;->Ӏ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/b$a;->ǃ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method
