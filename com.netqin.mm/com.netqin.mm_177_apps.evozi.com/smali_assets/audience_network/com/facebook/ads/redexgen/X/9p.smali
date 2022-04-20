.class public final enum Lcom/facebook/ads/redexgen/X/9p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricSignalHandlerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/9p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/9p;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/9p;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 20184
    new-instance v1, Lcom/facebook/ads/redexgen/X/9p;

    const-string v0, "ADD_TOUCH_SIGNAL"

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/9p;->N:Lcom/facebook/ads/redexgen/X/9p;

    .line 20185
    new-instance v1, Lcom/facebook/ads/redexgen/X/9p;

    const-string v0, "ADD_ACCELEROMETER_SENSOR_VALUE"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/9p;->C:Lcom/facebook/ads/redexgen/X/9p;

    .line 20186
    new-instance v1, Lcom/facebook/ads/redexgen/X/9p;

    const-string v0, "ADD_GYROSCOPE_SENSOR_VALUE"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/9p;->G:Lcom/facebook/ads/redexgen/X/9p;

    .line 20187
    new-instance v1, Lcom/facebook/ads/redexgen/X/9p;

    const-string v0, "ADD_MAGNETOMETER_SENSOR_VALUE"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/9p;->I:Lcom/facebook/ads/redexgen/X/9p;

    .line 20188
    new-instance v1, Lcom/facebook/ads/redexgen/X/9p;

    const-string v0, "ADD_GEOMAGNETIC_ROTATION_SENSOR_VALUE"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/9p;->F:Lcom/facebook/ads/redexgen/X/9p;

    .line 20189
    new-instance v2, Lcom/facebook/ads/redexgen/X/9p;

    const-string v1, "ADD_ORIENTATION_SENSOR_VALUE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->J:Lcom/facebook/ads/redexgen/X/9p;

    .line 20190
    new-instance v2, Lcom/facebook/ads/redexgen/X/9p;

    const-string v1, "ADD_PROXIMITY_SENSOR_VALUE"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->K:Lcom/facebook/ads/redexgen/X/9p;

    .line 20191
    new-instance v2, Lcom/facebook/ads/redexgen/X/9p;

    const-string v1, "ADD_STEP_DETECTOR_SENSOR_VALUE"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->M:Lcom/facebook/ads/redexgen/X/9p;

    .line 20192
    new-instance v2, Lcom/facebook/ads/redexgen/X/9p;

    const-string v1, "ADD_LIGHT_SENSOR_VALUE"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->H:Lcom/facebook/ads/redexgen/X/9p;

    .line 20193
    new-instance v2, Lcom/facebook/ads/redexgen/X/9p;

    const-string v1, "ADD_BAROMETER_SENSOR_VALUE"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->E:Lcom/facebook/ads/redexgen/X/9p;

    .line 20194
    new-instance v2, Lcom/facebook/ads/redexgen/X/9p;

    const-string v1, "ADD_AMBIENT_TEMPERATURE_SENSOR_VALUE"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->D:Lcom/facebook/ads/redexgen/X/9p;

    .line 20195
    new-instance v2, Lcom/facebook/ads/redexgen/X/9p;

    const-string v1, "ADD_RELATIVE_HUMIDITY_SENSOR_VALUE"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->L:Lcom/facebook/ads/redexgen/X/9p;

    .line 20196
    const/16 v0, 0xc

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->N:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->C:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->G:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->I:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->F:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->J:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->K:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->M:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->H:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->E:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->D:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->L:Lcom/facebook/ads/redexgen/X/9p;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->B:[Lcom/facebook/ads/redexgen/X/9p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 20198
    const-class v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/9p;
    .locals 1

    .prologue
    .line 20199
    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->B:[Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/9p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/9p;

    return-object v0
.end method
