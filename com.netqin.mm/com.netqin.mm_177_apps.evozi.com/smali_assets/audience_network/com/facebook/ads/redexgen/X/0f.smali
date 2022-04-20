.class public final enum Lcom/facebook/ads/redexgen/X/0f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/0f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/0f;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/0f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum D:Lcom/facebook/ads/redexgen/X/0f;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/0f;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/0f;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/0f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1586
    new-instance v1, Lcom/facebook/ads/redexgen/X/0f;

    const-string v0, "LIBRARY"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0f;->D:Lcom/facebook/ads/redexgen/X/0f;

    .line 1587
    new-instance v1, Lcom/facebook/ads/redexgen/X/0f;

    const-string v0, "LIBRARY_GROUP"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0f;->E:Lcom/facebook/ads/redexgen/X/0f;

    .line 1588
    new-instance v1, Lcom/facebook/ads/redexgen/X/0f;

    const-string v0, "GROUP_ID"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0f;->C:Lcom/facebook/ads/redexgen/X/0f;

    .line 1589
    new-instance v1, Lcom/facebook/ads/redexgen/X/0f;

    const-string v0, "TESTS"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0f;->G:Lcom/facebook/ads/redexgen/X/0f;

    .line 1590
    new-instance v1, Lcom/facebook/ads/redexgen/X/0f;

    const-string v0, "SUBCLASSES"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0f;->F:Lcom/facebook/ads/redexgen/X/0f;

    .line 1591
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/0f;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->D:Lcom/facebook/ads/redexgen/X/0f;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->E:Lcom/facebook/ads/redexgen/X/0f;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->C:Lcom/facebook/ads/redexgen/X/0f;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->G:Lcom/facebook/ads/redexgen/X/0f;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->F:Lcom/facebook/ads/redexgen/X/0f;

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/ads/redexgen/X/0f;->B:[Lcom/facebook/ads/redexgen/X/0f;

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
    .line 1592
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1593
    const-class v0, Lcom/facebook/ads/redexgen/X/0f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/0f;
    .locals 1

    .prologue
    .line 1594
    sget-object v0, Lcom/facebook/ads/redexgen/X/0f;->B:[Lcom/facebook/ads/redexgen/X/0f;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/0f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/0f;

    return-object v0
.end method
