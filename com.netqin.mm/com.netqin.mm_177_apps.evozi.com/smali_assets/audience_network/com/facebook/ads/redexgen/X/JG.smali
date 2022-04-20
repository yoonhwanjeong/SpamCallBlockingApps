.class public final Lcom/facebook/ads/redexgen/X/JG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JF;
    }
.end annotation


# static fields
.field private static B:I

.field public static volatile C:Lcom/facebook/ads/redexgen/X/JF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32038
    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/JG;->B:I

    .line 32039
    sget-object v0, Lcom/facebook/ads/redexgen/X/JF;->E:Lcom/facebook/ads/redexgen/X/JF;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JG;->C:Lcom/facebook/ads/redexgen/X/JF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 32041
    sput p0, Lcom/facebook/ads/redexgen/X/JG;->B:I

    return p0
.end method

.method public static synthetic C(Landroid/content/Context;)I
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 32042
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JG;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32043
    sget-object v1, Lcom/facebook/ads/redexgen/X/JG;->C:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JF;->E:Lcom/facebook/ads/redexgen/X/JF;

    if-ne v1, v0, :cond_0

    .line 32044
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JG;->H(Landroid/content/Context;)V

    .line 32045
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/JG;->B:I

    return v0
.end method

.method public static E(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 32046
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "AndroidManifest.xml"

    .line 32047
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 32048
    .local p0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->I(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32049
    :catch_0
    const/4 v0, 0x0

    .end local p0    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_0
    return v0
.end method

.method private static F(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 32050
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 32051
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32052
    :catch_0
    return v3
.end method

.method private static G()Z
    .locals 2

    .prologue
    .line 32053
    sget-object v1, Lcom/facebook/ads/redexgen/X/JG;->C:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JF;->C:Lcom/facebook/ads/redexgen/X/JF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static H(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32054
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JG;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32055
    :goto_0
    return-void

    .line 32056
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JG;->J(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static I(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 32057
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 32058
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 32059
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uses-sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32060
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 32061
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minSdkVersion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32062
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 32063
    .end local p0    # "i":I
    :goto_1
    return v0

    .line 32064
    .restart local p0    # "i":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32065
    .end local p0    # "i":I
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static J(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32066
    sget-object v1, Lcom/facebook/ads/redexgen/X/JG;->C:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JF;->E:Lcom/facebook/ads/redexgen/X/JF;

    if-eq v1, v0, :cond_0

    .line 32067
    :goto_0
    return-void

    .line 32068
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JF;->D:Lcom/facebook/ads/redexgen/X/JF;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JG;->C:Lcom/facebook/ads/redexgen/X/JF;

    .line 32069
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JE;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
