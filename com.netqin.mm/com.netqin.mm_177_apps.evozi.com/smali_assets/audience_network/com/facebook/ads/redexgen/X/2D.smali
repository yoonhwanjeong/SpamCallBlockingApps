.class public final enum Lcom/facebook/ads/redexgen/X/2D;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdCreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2D;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/2D;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/2D;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/2D;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3648
    new-instance v2, Lcom/facebook/ads/redexgen/X/2D;

    const-string v1, "CONTEXTUAL_APP"

    const-string v0, "contextual_app"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/2D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2D;->D:Lcom/facebook/ads/redexgen/X/2D;

    .line 3649
    new-instance v2, Lcom/facebook/ads/redexgen/X/2D;

    const-string v1, "PAGE_POST"

    const-string v0, "page_post"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/2D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2D;->E:Lcom/facebook/ads/redexgen/X/2D;

    .line 3650
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/2D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2D;->D:Lcom/facebook/ads/redexgen/X/2D;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/2D;->E:Lcom/facebook/ads/redexgen/X/2D;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/2D;->C:[Lcom/facebook/ads/redexgen/X/2D;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "objectiveString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3651
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3652
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Ljava/lang/String;

    .line 3653
    return-void
.end method

.method public static B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 3654
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3655
    sget-object v0, Lcom/facebook/ads/redexgen/X/2D;->E:Lcom/facebook/ads/redexgen/X/2D;

    :goto_1
    return-object v0

    .line 3656
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2D;->D:Lcom/facebook/ads/redexgen/X/2D;

    goto :goto_1

    .line 3657
    :sswitch_0
    const-string v0, "page_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "contextual_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x34ad3050 -> :sswitch_0
        0x557e9433 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3658
    const-class v0, Lcom/facebook/ads/redexgen/X/2D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2D;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2D;
    .locals 1

    .prologue
    .line 3659
    sget-object v0, Lcom/facebook/ads/redexgen/X/2D;->C:[Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2D;

    return-object v0
.end method
