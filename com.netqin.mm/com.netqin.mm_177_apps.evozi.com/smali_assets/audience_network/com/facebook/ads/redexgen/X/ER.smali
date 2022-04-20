.class public final enum Lcom/facebook/ads/redexgen/X/ER;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/ER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic D:[Lcom/facebook/ads/redexgen/X/ER;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/ER;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/ER;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/ER;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/ER;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/ER;


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 24659
    new-instance v3, Lcom/facebook/ads/redexgen/X/ER;

    const-string v2, "UNKNOWN"

    const/16 v1, 0x2328

    const-string v0, "An unknown error has occurred."

    invoke-direct {v3, v2, v8, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/ER;->I:Lcom/facebook/ads/redexgen/X/ER;

    .line 24660
    new-instance v3, Lcom/facebook/ads/redexgen/X/ER;

    const-string v2, "DATABASE_SELECT"

    const/16 v1, 0xbb9

    const-string v0, "Failed to read from database."

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/ER;->G:Lcom/facebook/ads/redexgen/X/ER;

    .line 24661
    new-instance v3, Lcom/facebook/ads/redexgen/X/ER;

    const-string v2, "DATABASE_INSERT"

    const/16 v1, 0xbba

    const-string v0, "Failed to insert row into database."

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/ER;->F:Lcom/facebook/ads/redexgen/X/ER;

    .line 24662
    new-instance v3, Lcom/facebook/ads/redexgen/X/ER;

    const-string v2, "DATABASE_UPDATE"

    const/16 v1, 0xbbb

    const-string v0, "Failed to update row in database."

    invoke-direct {v3, v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/ER;->H:Lcom/facebook/ads/redexgen/X/ER;

    .line 24663
    new-instance v3, Lcom/facebook/ads/redexgen/X/ER;

    const-string v2, "DATABASE_DELETE"

    const/16 v1, 0xbbc

    const-string v0, "Failed to delete row from database."

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/ER;->E:Lcom/facebook/ads/redexgen/X/ER;

    .line 24664
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/ER;

    sget-object v0, Lcom/facebook/ads/redexgen/X/ER;->I:Lcom/facebook/ads/redexgen/X/ER;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/ER;->G:Lcom/facebook/ads/redexgen/X/ER;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/ER;->F:Lcom/facebook/ads/redexgen/X/ER;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/ER;->H:Lcom/facebook/ads/redexgen/X/ER;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/ER;->E:Lcom/facebook/ads/redexgen/X/ER;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/ER;->D:[Lcom/facebook/ads/redexgen/X/ER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "mCode"    # I
    .param p4, "mMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24665
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24666
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ER;->B:I

    .line 24667
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ER;->C:Ljava/lang/String;

    .line 24668
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ER;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24671
    const-class v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ER;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/ER;
    .locals 1

    .prologue
    .line 24672
    sget-object v0, Lcom/facebook/ads/redexgen/X/ER;->D:[Lcom/facebook/ads/redexgen/X/ER;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/ER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/ER;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 24669
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ER;->B:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ER;->C:Ljava/lang/String;

    return-object v0
.end method
