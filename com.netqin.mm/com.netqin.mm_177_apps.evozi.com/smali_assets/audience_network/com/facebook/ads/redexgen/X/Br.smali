.class public final Lcom/facebook/ads/redexgen/X/Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Ak",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Ljava/io/File;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final D:J

.field private final E:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 22026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Br;->C:Ljava/io/File;

    .line 22028
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Br;->D:J

    .line 22029
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Br;->E:J

    .line 22030
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Br;->B(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Br;->B:I

    .line 22031
    return-void

    :cond_1
    move-wide v0, v2

    .line 22032
    goto :goto_0
.end method

.method private static B(Ljava/io/File;)I
    .locals 2
    .param p0, "file"    # Ljava/io/File;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param

    .prologue
    .line 22033
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22034
    :cond_0
    const/4 v1, 0x0

    .line 22035
    :cond_1
    :goto_0
    return v1

    .line 22036
    :cond_2
    const/4 v1, 0x0

    .line 22037
    .local p0, "fileAttribute":I
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22038
    or-int/lit8 v1, v1, 0x1

    .line 22039
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22040
    or-int/lit8 v1, v1, 0x2

    .line 22041
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22042
    or-int/lit8 v1, v1, 0x4

    .line 22043
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22044
    or-int/lit8 v1, v1, 0x8

    goto :goto_0
.end method

.method private final C(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22046
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22047
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "att"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Br;->B:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22048
    const-string v2, "len"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Br;->E:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22049
    const-string v2, "lmt"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Br;->D:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22050
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22051
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic BG(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22045
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Br;->C(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final XC(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "newMapSignalValueDef"    # Ljava/lang/Object;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.io.File.getAbsolutePath"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 22052
    check-cast p1, Lcom/facebook/ads/redexgen/X/Br;

    .line 22053
    .local p0, "newFileInfo":Lcom/facebook/ads/redexgen/X/Br;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Br;->C:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Br;->C:Ljava/io/File;

    if-nez v0, :cond_1

    .line 22054
    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Br;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Br;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Br;->B:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Br;->B:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Br;->E:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Br;->E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Br;->D:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Br;->D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final xF()I
    .locals 2

    .prologue
    .line 22055
    const-string v0, "att"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const-string v0, "len"

    .line 22056
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    const-string v0, "lmt"

    .line 22057
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x10

    return v0
.end method
