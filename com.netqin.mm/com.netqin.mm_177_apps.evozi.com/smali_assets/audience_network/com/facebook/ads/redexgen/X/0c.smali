.class public abstract Lcom/facebook/ads/redexgen/X/0c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:I

.field public static final C:Ljava/lang/String;

.field public static D:Lorg/json/JSONObject;

.field public static E:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1510
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0c;->E:Lorg/json/JSONObject;

    .line 1511
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0c;->D:Lorg/json/JSONObject;

    .line 1512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/facebook/ads/redexgen/X/0c;->B:I

    .line 1513
    const-class v0, Lcom/facebook/ads/redexgen/X/0c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0c;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3
    .param p1, "signalName"    # Ljava/lang/String;
    .param p2, "signalValue"    # Ljava/lang/Object;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .param p3, "isValidValue"    # Z

    .prologue
    .line 1515
    if-eqz p3, :cond_1

    .line 1516
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->E:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, "null"

    .end local v1
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1517
    .restart local v1
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/0c;->D:Lorg/json/JSONObject;

    if-nez p2, :cond_2

    const-string v0, "error"

    :goto_0
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0c;
    .restart local v1
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1518
    .end local v1
    :catch_0
    move-exception v2

    .line 1519
    .local p0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0c;->C:Ljava/lang/String;

    const-string v0, "Error adding signal value to JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1520
    :goto_1
    return-void
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1521
    if-nez p1, :cond_1

    .line 1522
    :cond_0
    :goto_0
    return v1

    .line 1523
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1524
    .local p0, "result":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1525
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.bluetooth"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final D(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1526
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.wifi"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
