.class public final enum Lcom/facebook/ads/redexgen/X/3O;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/3O;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/3O;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/3O;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/3O;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/3O;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/3O;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/3O;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/3O;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/3O;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6084
    new-instance v1, Lcom/facebook/ads/redexgen/X/3O;

    const-string v0, "CREATED"

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/3O;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3O;->C:Lcom/facebook/ads/redexgen/X/3O;

    .line 6085
    new-instance v1, Lcom/facebook/ads/redexgen/X/3O;

    const-string v0, "LOADING"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/3O;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3O;->G:Lcom/facebook/ads/redexgen/X/3O;

    .line 6086
    new-instance v1, Lcom/facebook/ads/redexgen/X/3O;

    const-string v0, "LOADED"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3O;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3O;->F:Lcom/facebook/ads/redexgen/X/3O;

    .line 6087
    new-instance v1, Lcom/facebook/ads/redexgen/X/3O;

    const-string v0, "SHOWING"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3O;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3O;->H:Lcom/facebook/ads/redexgen/X/3O;

    .line 6088
    new-instance v1, Lcom/facebook/ads/redexgen/X/3O;

    const-string v0, "SHOWN"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3O;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3O;->I:Lcom/facebook/ads/redexgen/X/3O;

    .line 6089
    new-instance v2, Lcom/facebook/ads/redexgen/X/3O;

    const-string v1, "DESTROYED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3O;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3O;->D:Lcom/facebook/ads/redexgen/X/3O;

    .line 6090
    new-instance v2, Lcom/facebook/ads/redexgen/X/3O;

    const-string v1, "ERROR"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3O;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    .line 6091
    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/3O;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->C:Lcom/facebook/ads/redexgen/X/3O;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->G:Lcom/facebook/ads/redexgen/X/3O;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->F:Lcom/facebook/ads/redexgen/X/3O;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->H:Lcom/facebook/ads/redexgen/X/3O;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->I:Lcom/facebook/ads/redexgen/X/3O;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->D:Lcom/facebook/ads/redexgen/X/3O;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3O;->B:[Lcom/facebook/ads/redexgen/X/3O;

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
    .line 6092
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3O;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6093
    const-class v0, Lcom/facebook/ads/redexgen/X/3O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3O;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/3O;
    .locals 1

    .prologue
    .line 6094
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->B:[Lcom/facebook/ads/redexgen/X/3O;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/3O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/3O;

    return-object v0
.end method
