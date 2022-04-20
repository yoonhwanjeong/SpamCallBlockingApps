.class public final Lcom/facebook/ads/redexgen/X/Ci;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ch;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;

.field private static D:Ljava/lang/Class;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private static E:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22635
    const-class v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ci;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 22636
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 22637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ci;->B:Landroid/content/Context;

    .line 22638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ci;->F(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ci;->D:Ljava/lang/Class;

    .line 22639
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ci;->G()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ci;->E:Ljava/lang/reflect/Method;

    .line 22640
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Ci;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ci;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 22641
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ci;->E(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 22642
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ci;->D:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic D()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 22643
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ci;->E:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private E(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ch;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DI;"
        }
    .end annotation

    .prologue
    .line 22644
    .local p1, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SystemPropertiesSignalCollector$SystemProperty;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    .line 22645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 22646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ci;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->M:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DT;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/DZ;)V

    return-object v0
.end method

.method private static F(Landroid/content/Context;)Ljava/lang/Class;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 22647
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 22648
    .local p0, "cl":Ljava/lang/ClassLoader;
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22649
    :catch_0
    move-exception p0

    .line 22650
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ci;->C:Ljava/lang/String;

    const-string v0, "Error fetching System Class"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22651
    const/4 v0, 0x0

    .end local p0    # "cl":Ljava/lang/ClassLoader;
    :goto_0
    return-object v0
.end method

.method private static G()Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 22652
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 22653
    .local v0, "paramTypes":[Ljava/lang/Class;
    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 22654
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ci;->D:Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22655
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ci;->D:Ljava/lang/Class;

    const-string v0, "get"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22656
    :catch_0
    move-exception v2

    .line 22657
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ci;->C:Ljava/lang/String;

    const-string v0, "Error fetching System Method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22658
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final Q(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DC;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/AF;"
        }
    .end annotation

    .prologue
    .line 22659
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Cg;-><init>(Lcom/facebook/ads/redexgen/X/Ci;Ljava/util/List;)V

    .line 22660
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
