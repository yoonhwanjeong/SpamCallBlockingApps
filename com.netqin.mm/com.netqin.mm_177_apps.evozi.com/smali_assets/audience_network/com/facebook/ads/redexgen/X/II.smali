.class public final enum Lcom/facebook/ads/redexgen/X/II;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/II;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic D:[Lcom/facebook/ads/redexgen/X/II;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/II;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/II;


# instance fields
.field private B:Z

.field private C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30574
    new-instance v1, Lcom/facebook/ads/redexgen/X/II;

    const-string v0, "GET"

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/facebook/ads/redexgen/X/II;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/II;->E:Lcom/facebook/ads/redexgen/X/II;

    .line 30575
    new-instance v1, Lcom/facebook/ads/redexgen/X/II;

    const-string v0, "POST"

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/facebook/ads/redexgen/X/II;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/II;->F:Lcom/facebook/ads/redexgen/X/II;

    .line 30576
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/II;

    sget-object v0, Lcom/facebook/ads/redexgen/X/II;->E:Lcom/facebook/ads/redexgen/X/II;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/II;->F:Lcom/facebook/ads/redexgen/X/II;

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/ads/redexgen/X/II;->D:[Lcom/facebook/ads/redexgen/X/II;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .param p3, "doInput"    # Z
    .param p4, "doOutput"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 30577
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30578
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/II;->B:Z

    .line 30579
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/II;->C:Z

    .line 30580
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/II;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30584
    const-class v0, Lcom/facebook/ads/redexgen/X/II;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/II;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/II;
    .locals 1

    .prologue
    .line 30585
    sget-object v0, Lcom/facebook/ads/redexgen/X/II;->D:[Lcom/facebook/ads/redexgen/X/II;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/II;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/II;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 30581
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/II;->B:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 30582
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/II;->C:Z

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30583
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/II;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
