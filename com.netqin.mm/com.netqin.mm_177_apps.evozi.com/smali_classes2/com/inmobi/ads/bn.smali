.class public final Lcom/inmobi/ads/bn;
.super Ljava/lang/Object;
.source "RawAsset.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/ads/bn;->a:I

    .line 3
    iput-object p2, p0, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/inmobi/ads/bn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/inmobi/ads/bn;

    .line 3
    iget v1, p0, Lcom/inmobi/ads/bn;->a:I

    iget v3, p1, Lcom/inmobi/ads/bn;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/bn;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
