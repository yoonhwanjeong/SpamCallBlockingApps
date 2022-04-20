.class public final Lcom/facebook/ads/redexgen/X/DX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DW;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/DW;

.field private final F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23324
    const-class v0, Lcom/facebook/ads/redexgen/X/DX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DX;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 2
    .param p1, "errorType"    # Lcom/facebook/ads/redexgen/X/DW;

    .prologue
    const/4 v1, 0x0

    .line 23325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23326
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DX;->E:Lcom/facebook/ads/redexgen/X/DW;

    .line 23327
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DW;->A()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DX;->B:I

    .line 23328
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->D:Ljava/lang/String;

    .line 23329
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->C:Ljava/lang/String;

    .line 23330
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->F:Ljava/lang/String;

    .line 23331
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1f4

    const/4 v2, 0x0

    .line 23332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23333
    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->G:Lcom/facebook/ads/redexgen/X/DW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->E:Lcom/facebook/ads/redexgen/X/DW;

    .line 23334
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DX;->B:I

    .line 23335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->D:Ljava/lang/String;

    .line 23336
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->C:Ljava/lang/String;

    .line 23337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23338
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 23339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 23340
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 23341
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->F:Ljava/lang/String;

    .line 23342
    return-void

    .line 23343
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 23344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DX;->B:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 23345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 23346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/DW;
    .locals 1

    .prologue
    .line 23347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->E:Lcom/facebook/ads/redexgen/X/DW;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation

    .prologue
    .line 23348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->D:Ljava/lang/String;

    .line 23350
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->C:Ljava/lang/String;

    .line 23351
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->F:Ljava/lang/String;

    .line 23352
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    :cond_0
    add-int/2addr v1, v3

    .line 23353
    .local p0, "size":I
    return v1

    .line 23354
    :cond_1
    move v1, v3

    .line 23355
    goto :goto_1

    .line 23356
    .end local p0    # "size":I
    :cond_2
    move v0, v3

    .line 23357
    goto :goto_0
.end method

.method public final G()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 23358
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23359
    .local v3, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/DV;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->E:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DW;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 23360
    const-string v1, "ec"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DX;->B:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 23361
    :pswitch_0
    const-string v1, "ec"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DX;->B:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23362
    const-string v1, "en"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23363
    const-string v1, "em"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23364
    const-string v1, "es"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23365
    :catch_0
    move-exception v2

    .line 23366
    .local p0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/DX;->G:Ljava/lang/String;

    const-string v0, "Error Creating JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23367
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
