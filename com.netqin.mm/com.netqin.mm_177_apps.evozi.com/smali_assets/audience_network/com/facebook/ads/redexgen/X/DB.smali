.class public final enum Lcom/facebook/ads/redexgen/X/DB;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/DB;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/DB;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/DB;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/DB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22891
    new-instance v1, Lcom/facebook/ads/redexgen/X/DB;

    const-string v0, "INTEGER"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DB;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DB;->C:Lcom/facebook/ads/redexgen/X/DB;

    .line 22892
    new-instance v1, Lcom/facebook/ads/redexgen/X/DB;

    const-string v0, "STRING"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/DB;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/DB;->D:Lcom/facebook/ads/redexgen/X/DB;

    .line 22893
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/DB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->C:Lcom/facebook/ads/redexgen/X/DB;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->D:Lcom/facebook/ads/redexgen/X/DB;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/DB;->B:[Lcom/facebook/ads/redexgen/X/DB;

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
    .line 22894
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DB;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22895
    const-class v0, Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DB;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/DB;
    .locals 1

    .prologue
    .line 22896
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->B:[Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/DB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/DB;

    return-object v0
.end method
