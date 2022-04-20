.class public final enum Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
.super Ljava/lang/Enum;
.source "InMobiAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MonetizationContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field public static final enum MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field public static final enum MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    const/4 v1, 0x0

    const-string v2, "MONETIZATION_CONTEXT_ACTIVITY"

    const-string v3, "activity"

    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    const/4 v2, 0x1

    const-string v3, "MONETIZATION_CONTEXT_OTHER"

    const-string v4, "others"

    invoke-direct {v0, v3, v2, v4}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 3
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->$VALUES:[Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->values()[Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->$VALUES:[Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v0}, [Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a:Ljava/lang/String;

    return-object v0
.end method
