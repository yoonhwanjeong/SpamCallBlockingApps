.class public final enum Lcom/facebook/ads/redexgen/X/H9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/H9;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/H9;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/H9;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/H9;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/H9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29105
    new-instance v1, Lcom/facebook/ads/redexgen/X/H9;

    const-string v0, "DEFAULT"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/H9;->C:Lcom/facebook/ads/redexgen/X/H9;

    .line 29106
    new-instance v1, Lcom/facebook/ads/redexgen/X/H9;

    const-string v0, "ON"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/H9;->E:Lcom/facebook/ads/redexgen/X/H9;

    .line 29107
    new-instance v1, Lcom/facebook/ads/redexgen/X/H9;

    const-string v0, "OFF"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/H9;->D:Lcom/facebook/ads/redexgen/X/H9;

    .line 29108
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/H9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->C:Lcom/facebook/ads/redexgen/X/H9;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->E:Lcom/facebook/ads/redexgen/X/H9;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->D:Lcom/facebook/ads/redexgen/X/H9;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/H9;->B:[Lcom/facebook/ads/redexgen/X/H9;

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
    .line 29109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/H9;)Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 2
    .param p0, "behavior"    # Lcom/facebook/ads/redexgen/X/H9;

    .prologue
    .line 29110
    if-nez p0, :cond_0

    .line 29111
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 29112
    :goto_0
    return-object v0

    .line 29113
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->B:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H9;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29114
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_0

    .line 29115
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_0

    .line 29116
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_0

    .line 29117
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29118
    const-class v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/H9;
    .locals 1

    .prologue
    .line 29119
    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->B:[Lcom/facebook/ads/redexgen/X/H9;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/H9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/H9;

    return-object v0
.end method
