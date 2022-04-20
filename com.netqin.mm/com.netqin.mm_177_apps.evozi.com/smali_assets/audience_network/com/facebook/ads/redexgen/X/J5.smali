.class public final enum Lcom/facebook/ads/redexgen/X/J5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStartedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/J5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/J5;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/J5;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/J5;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/J5;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/J5;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/J5;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/J5;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/J5;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/J5;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/J5;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/J5;


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 31780
    new-instance v1, Lcom/facebook/ads/redexgen/X/J5;

    const-string v0, "GENERIC_ERROR"

    invoke-direct {v1, v0, v8, v8}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/J5;->E:Lcom/facebook/ads/redexgen/X/J5;

    .line 31781
    new-instance v1, Lcom/facebook/ads/redexgen/X/J5;

    const-string v0, "NULL_CONTEXT"

    invoke-direct {v1, v0, v7, v7}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/J5;->M:Lcom/facebook/ads/redexgen/X/J5;

    .line 31782
    new-instance v1, Lcom/facebook/ads/redexgen/X/J5;

    const-string v0, "NO_ACTIVITY_SERVICE"

    invoke-direct {v1, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/J5;->H:Lcom/facebook/ads/redexgen/X/J5;

    .line 31783
    new-instance v1, Lcom/facebook/ads/redexgen/X/J5;

    const-string v0, "NO_RUNNING_TASKS"

    invoke-direct {v1, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/J5;->K:Lcom/facebook/ads/redexgen/X/J5;

    .line 31784
    new-instance v1, Lcom/facebook/ads/redexgen/X/J5;

    const-string v0, "NO_LAUNCHER_FOUND_API21"

    invoke-direct {v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/J5;->I:Lcom/facebook/ads/redexgen/X/J5;

    .line 31785
    new-instance v3, Lcom/facebook/ads/redexgen/X/J5;

    const-string v2, "NULL_ACTIVITIES_REFLECTION"

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/J5;->L:Lcom/facebook/ads/redexgen/X/J5;

    .line 31786
    new-instance v3, Lcom/facebook/ads/redexgen/X/J5;

    const-string v2, "EMPTY_ACTIVITIES_REFLECTION"

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/J5;->D:Lcom/facebook/ads/redexgen/X/J5;

    .line 31787
    new-instance v3, Lcom/facebook/ads/redexgen/X/J5;

    const-string v2, "NO_LAUNCHER_FOUND_REFLECTION"

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/J5;->J:Lcom/facebook/ads/redexgen/X/J5;

    .line 31788
    new-instance v3, Lcom/facebook/ads/redexgen/X/J5;

    const-string v2, "LAUNCHER_FOUND_API21"

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/J5;->F:Lcom/facebook/ads/redexgen/X/J5;

    .line 31789
    new-instance v3, Lcom/facebook/ads/redexgen/X/J5;

    const-string v2, "LAUNCHER_FOUND_REFLECTION"

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/J5;->G:Lcom/facebook/ads/redexgen/X/J5;

    .line 31790
    const/16 v0, 0xa

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/J5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->E:Lcom/facebook/ads/redexgen/X/J5;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->M:Lcom/facebook/ads/redexgen/X/J5;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->H:Lcom/facebook/ads/redexgen/X/J5;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->K:Lcom/facebook/ads/redexgen/X/J5;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->I:Lcom/facebook/ads/redexgen/X/J5;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->L:Lcom/facebook/ads/redexgen/X/J5;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->D:Lcom/facebook/ads/redexgen/X/J5;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->J:Lcom/facebook/ads/redexgen/X/J5;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->F:Lcom/facebook/ads/redexgen/X/J5;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->G:Lcom/facebook/ads/redexgen/X/J5;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/J5;->C:[Lcom/facebook/ads/redexgen/X/J5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "val"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31791
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31792
    iput p3, p0, Lcom/facebook/ads/redexgen/X/J5;->B:I

    .line 31793
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J5;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31794
    const-class v0, Lcom/facebook/ads/redexgen/X/J5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/J5;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/J5;
    .locals 1

    .prologue
    .line 31795
    sget-object v0, Lcom/facebook/ads/redexgen/X/J5;->C:[Lcom/facebook/ads/redexgen/X/J5;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/J5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/J5;

    return-object v0
.end method
