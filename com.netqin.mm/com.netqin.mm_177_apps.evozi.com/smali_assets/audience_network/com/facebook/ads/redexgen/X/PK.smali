.class public final enum Lcom/facebook/ads/redexgen/X/PK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JSAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/PK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/PK;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/PK;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/PK;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/PK;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/PK;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/PK;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/PK;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/PK;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/PK;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/PK;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 42690
    new-instance v2, Lcom/facebook/ads/redexgen/X/PK;

    const-string v1, "HANDLE_CTA"

    const-string v0, "handle_cta"

    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/PK;->I:Lcom/facebook/ads/redexgen/X/PK;

    .line 42691
    new-instance v2, Lcom/facebook/ads/redexgen/X/PK;

    const-string v1, "LAUNCH_AD_REPORTING"

    const-string v0, "launch_ad_reporting_flow"

    invoke-direct {v2, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/PK;->J:Lcom/facebook/ads/redexgen/X/PK;

    .line 42692
    new-instance v2, Lcom/facebook/ads/redexgen/X/PK;

    const-string v1, "CLOSE_BROWSER"

    const-string v0, "close_browser"

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/PK;->D:Lcom/facebook/ads/redexgen/X/PK;

    .line 42693
    new-instance v2, Lcom/facebook/ads/redexgen/X/PK;

    const-string v1, "ENABLE_BACK_BUTTON"

    const-string v0, "enable_back_button"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/PK;->G:Lcom/facebook/ads/redexgen/X/PK;

    .line 42694
    new-instance v2, Lcom/facebook/ads/redexgen/X/PK;

    const-string v1, "DISABLE_BACK_BUTTON"

    const-string v0, "disable_back_button"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/PK;->F:Lcom/facebook/ads/redexgen/X/PK;

    .line 42695
    new-instance v3, Lcom/facebook/ads/redexgen/X/PK;

    const-string v2, "LOG"

    const/4 v1, 0x5

    const-string v0, "log"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/PK;->K:Lcom/facebook/ads/redexgen/X/PK;

    .line 42696
    new-instance v3, Lcom/facebook/ads/redexgen/X/PK;

    const-string v2, "DEBUG"

    const/4 v1, 0x6

    const-string v0, "debug"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/PK;->E:Lcom/facebook/ads/redexgen/X/PK;

    .line 42697
    new-instance v3, Lcom/facebook/ads/redexgen/X/PK;

    const-string v2, "FUNNEL"

    const/4 v1, 0x7

    const-string v0, "funnel"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/PK;->H:Lcom/facebook/ads/redexgen/X/PK;

    .line 42698
    new-instance v3, Lcom/facebook/ads/redexgen/X/PK;

    const-string v2, "UNKNOWN"

    const/16 v1, 0x8

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/PK;->L:Lcom/facebook/ads/redexgen/X/PK;

    .line 42699
    const/16 v0, 0x9

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/PK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PK;->I:Lcom/facebook/ads/redexgen/X/PK;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/PK;->J:Lcom/facebook/ads/redexgen/X/PK;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/PK;->D:Lcom/facebook/ads/redexgen/X/PK;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/PK;->G:Lcom/facebook/ads/redexgen/X/PK;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/PK;->F:Lcom/facebook/ads/redexgen/X/PK;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/PK;->K:Lcom/facebook/ads/redexgen/X/PK;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/PK;->E:Lcom/facebook/ads/redexgen/X/PK;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/PK;->H:Lcom/facebook/ads/redexgen/X/PK;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/PK;->L:Lcom/facebook/ads/redexgen/X/PK;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PK;->C:[Lcom/facebook/ads/redexgen/X/PK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "actionText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42700
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42701
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PK;->B:Ljava/lang/String;

    .line 42702
    return-void
.end method

.method public static B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 42703
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PK;->values()[Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 42704
    .local p0, "action":Lcom/facebook/ads/redexgen/X/PK;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/PK;->B:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42705
    .end local p0    # "action":Lcom/facebook/ads/redexgen/X/PK;
    :goto_1
    return-object v1

    .line 42706
    .restart local p0    # "action":Lcom/facebook/ads/redexgen/X/PK;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42707
    .end local p0    # "action":Lcom/facebook/ads/redexgen/X/PK;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/PK;->L:Lcom/facebook/ads/redexgen/X/PK;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PK;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42708
    const-class v0, Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PK;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/PK;
    .locals 1

    .prologue
    .line 42709
    sget-object v0, Lcom/facebook/ads/redexgen/X/PK;->C:[Lcom/facebook/ads/redexgen/X/PK;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/PK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/PK;

    return-object v0
.end method
