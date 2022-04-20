.class public Lcom/inmobi/ads/InMobiAdRequest;
.super Ljava/lang/Object;
.source "InMobiAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAdRequest$Builder;,
        Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 4
    iput-object p3, p0, Lcom/inmobi/ads/InMobiAdRequest;->b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 5
    iput p4, p0, Lcom/inmobi/ads/InMobiAdRequest;->c:I

    .line 6
    iput p5, p0, Lcom/inmobi/ads/InMobiAdRequest;->d:I

    .line 7
    iput-object p6, p0, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;IILjava/lang/String;Ljava/util/Map;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/inmobi/ads/InMobiAdRequest;-><init>(JLcom/inmobi/ads/InMobiAdRequest$MonetizationContext;IILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
