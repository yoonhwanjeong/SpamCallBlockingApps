.class public final enum Lcom/facebook/ads/redexgen/X/G0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/G0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic E:[Lcom/facebook/ads/redexgen/X/G0;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/G0;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/G0;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/G0;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/G0;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/G0;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/G0;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/G0;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/G0;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Z

.field private final D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .prologue
    const/16 v19, 0x4

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 26903
    new-instance v1, Lcom/facebook/ads/redexgen/X/G0;

    const-string v2, "X86_32"

    const-string v4, "x86"

    const-string v6, "x8&"

    move v5, v3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/G0;->L:Lcom/facebook/ads/redexgen/X/G0;

    .line 26904
    new-instance v5, Lcom/facebook/ads/redexgen/X/G0;

    const-string v6, "X86_64"

    const-string v8, "x86_64"

    const-string v10, "x86_64"

    move v9, v3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/G0;->M:Lcom/facebook/ads/redexgen/X/G0;

    .line 26905
    new-instance v9, Lcom/facebook/ads/redexgen/X/G0;

    const-string v10, "ARM_32"

    const-string v12, "armeabi-v7a"

    const-string v14, "arm"

    move v13, v3

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/G0;->F:Lcom/facebook/ads/redexgen/X/G0;

    .line 26906
    new-instance v13, Lcom/facebook/ads/redexgen/X/G0;

    const-string v14, "ARM_64"

    const-string v16, "arm64-v8a"

    const-string v18, "arm64"

    move/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v13, Lcom/facebook/ads/redexgen/X/G0;->G:Lcom/facebook/ads/redexgen/X/G0;

    .line 26907
    new-instance v17, Lcom/facebook/ads/redexgen/X/G0;

    const-string v18, "EXT_X86_32"

    const-string v20, "x86"

    const-string v22, "x86"

    move/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v17, Lcom/facebook/ads/redexgen/X/G0;->J:Lcom/facebook/ads/redexgen/X/G0;

    .line 26908
    new-instance v20, Lcom/facebook/ads/redexgen/X/G0;

    const-string v21, "EXT_X86_64"

    const/16 v22, 0x5

    const-string v23, "x86_64"

    const-string v25, "x86_64"

    move/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v20, Lcom/facebook/ads/redexgen/X/G0;->K:Lcom/facebook/ads/redexgen/X/G0;

    .line 26909
    new-instance v20, Lcom/facebook/ads/redexgen/X/G0;

    const-string v21, "EXT_ARM_32"

    const/16 v22, 0x6

    const-string v23, "armeabi-v7a"

    const-string v25, "arm"

    move/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v20, Lcom/facebook/ads/redexgen/X/G0;->H:Lcom/facebook/ads/redexgen/X/G0;

    .line 26910
    new-instance v20, Lcom/facebook/ads/redexgen/X/G0;

    const-string v21, "EXT_ARM_64"

    const/16 v22, 0x7

    const-string v23, "arm64-v8a"

    const-string v25, "arm64"

    move/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sput-object v20, Lcom/facebook/ads/redexgen/X/G0;->I:Lcom/facebook/ads/redexgen/X/G0;

    .line 26911
    const/16 v0, 0x8

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/G0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/G0;->L:Lcom/facebook/ads/redexgen/X/G0;

    aput-object v0, v2, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/G0;->M:Lcom/facebook/ads/redexgen/X/G0;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/G0;->F:Lcom/facebook/ads/redexgen/X/G0;

    aput-object v0, v2, v11

    sget-object v0, Lcom/facebook/ads/redexgen/X/G0;->G:Lcom/facebook/ads/redexgen/X/G0;

    aput-object v0, v2, v15

    sget-object v0, Lcom/facebook/ads/redexgen/X/G0;->J:Lcom/facebook/ads/redexgen/X/G0;

    aput-object v0, v2, v19

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/G0;->K:Lcom/facebook/ads/redexgen/X/G0;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/G0;->H:Lcom/facebook/ads/redexgen/X/G0;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/G0;->I:Lcom/facebook/ads/redexgen/X/G0;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G0;->E:[Lcom/facebook/ads/redexgen/X/G0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p3, "androidArchDirName"    # Ljava/lang/String;
    .param p4, "external"    # Z
    .param p5, "shortName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26912
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26913
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/G0;->B:Ljava/lang/String;

    .line 26914
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/G0;->C:Z

    .line 26915
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/G0;->D:Ljava/lang/String;

    .line 26916
    return-void
.end method

.method public static B()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/G0;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 26918
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26919
    .local v9, "abis":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/jni/AbiArchitecture;>;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 26920
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v7, v8

    move v0, v10

    :goto_0
    if-ge v0, v7, :cond_2

    aget-object v6, v8, v0

    .line 26921
    .local v10, "abi":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G0;->values()[Lcom/facebook/ads/redexgen/X/G0;

    move-result-object v5

    array-length v4, v5

    move v3, v10

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 26922
    .local v1, "arch":Lcom/facebook/ads/redexgen/X/G0;
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/G0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26923
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26924
    .end local v1    # "arch":Lcom/facebook/ads/redexgen/X/G0;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26925
    .restart local v1    # "arch":Lcom/facebook/ads/redexgen/X/G0;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26926
    .end local v10    # "abi":Ljava/lang/String;
    .end local v1    # "arch":Lcom/facebook/ads/redexgen/X/G0;
    :cond_2
    return-object v9
.end method

.method private final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/G0;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26929
    const-class v0, Lcom/facebook/ads/redexgen/X/G0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/G0;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/G0;
    .locals 1

    .prologue
    .line 26930
    sget-object v0, Lcom/facebook/ads/redexgen/X/G0;->E:[Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/G0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/G0;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 26927
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G0;->C:Z

    return v0
.end method
