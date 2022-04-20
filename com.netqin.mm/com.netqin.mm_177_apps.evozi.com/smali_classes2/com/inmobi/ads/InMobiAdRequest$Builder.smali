.class public Lcom/inmobi/ads/InMobiAdRequest$Builder;
.super Ljava/lang/Object;
.source "InMobiAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 3
    iput-wide p1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->e:J

    return-void
.end method


# virtual methods
.method public build()Lcom/inmobi/ads/InMobiAdRequest;
    .locals 10

    .line 1
    new-instance v9, Lcom/inmobi/ads/InMobiAdRequest;

    iget-wide v1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->e:J

    iget-object v3, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget v4, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->a:I

    iget v5, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->b:I

    iget-object v6, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->d:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/ads/InMobiAdRequest;-><init>(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;IILjava/lang/String;Ljava/util/Map;B)V

    return-object v9
.end method

.method public setExtras(Ljava/util/Map;)Lcom/inmobi/ads/InMobiAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/ads/InMobiAdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->d:Ljava/util/Map;

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)Lcom/inmobi/ads/InMobiAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object p0
.end method

.method public setSlotSize(II)Lcom/inmobi/ads/InMobiAdRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->a:I

    .line 2
    iput p2, p0, Lcom/inmobi/ads/InMobiAdRequest$Builder;->b:I

    return-object p0
.end method
