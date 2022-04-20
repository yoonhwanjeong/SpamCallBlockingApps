.class public final enum Lcom/facebook/ads/redexgen/X/Dg;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDigestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Dg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/Dg;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/Dg;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/Dg;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/Dg;


# instance fields
.field private B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 23468
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dg;

    const-string v1, "SHA256"

    const-string v0, "SHA-256"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Dg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dg;->F:Lcom/facebook/ads/redexgen/X/Dg;

    .line 23469
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dg;

    const-string v1, "SHA1"

    const-string v0, "SHA-1"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Dg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dg;->E:Lcom/facebook/ads/redexgen/X/Dg;

    .line 23470
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dg;

    const-string v1, "MD5"

    const-string v0, "MD5"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Dg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dg;->D:Lcom/facebook/ads/redexgen/X/Dg;

    .line 23471
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Dg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dg;->F:Lcom/facebook/ads/redexgen/X/Dg;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dg;->E:Lcom/facebook/ads/redexgen/X/Dg;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dg;->D:Lcom/facebook/ads/redexgen/X/Dg;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Dg;->C:[Lcom/facebook/ads/redexgen/X/Dg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23472
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23473
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Dg;->B:Ljava/lang/String;

    .line 23474
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Dg;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23476
    const-class v0, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dg;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Dg;
    .locals 1

    .prologue
    .line 23477
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dg;->C:[Lcom/facebook/ads/redexgen/X/Dg;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Dg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Dg;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dg;->B:Ljava/lang/String;

    return-object v0
.end method
