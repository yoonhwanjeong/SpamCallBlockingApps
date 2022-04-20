.class public final Lcom/inmobi/ads/bj;
.super Ljava/lang/Object;
.source "Placement.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p0, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 3
    iput-wide p1, p0, Lcom/inmobi/ads/bj;->a:J

    .line 4
    iput-object p3, p0, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/inmobi/ads/bj;->e:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p0, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    const-string v0, "placement_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/bj;->a:J

    const-string v0, "tp_key"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    const-string v0, "ad_type"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bj;->e:Ljava/lang/String;

    const-string v0, "m10_context"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-void
.end method

.method public static a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inmobi/ads/bj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/ads/bj;

    .line 2
    invoke-static {p2}, Lcom/inmobi/ads/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/inmobi/ads/bj;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p4, v0, Lcom/inmobi/ads/bj;->d:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/inmobi/ads/bj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/inmobi/ads/bj;

    .line 3
    iget-wide v2, p0, Lcom/inmobi/ads/bj;->a:J

    iget-wide v4, p1, Lcom/inmobi/ads/bj;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object v3, p1, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/bj;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/ads/bj;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/ads/bj;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/bj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1e

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
