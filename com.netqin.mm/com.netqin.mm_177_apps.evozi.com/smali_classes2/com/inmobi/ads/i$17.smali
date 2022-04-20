.class public final Lcom/inmobi/ads/i$17;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/i$b;

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/ads/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i;Lcom/inmobi/ads/i$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    iput-object p2, p0, Lcom/inmobi/ads/i$17;->a:Lcom/inmobi/ads/i$b;

    iput-wide p3, p0, Lcom/inmobi/ads/i$17;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    const/16 v1, 0xa

    .line 2
    iput v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 3
    iget-object v0, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    new-instance v2, Lcom/inmobi/ads/c/a;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/ads/c/a;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/c/a;)Lcom/inmobi/ads/c/a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c/a;

    move-result-object v1

    .line 8
    iput-object v0, v1, Lcom/inmobi/ads/c/a;->b:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->a:Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/c/a;->a()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    .line 12
    iput v0, v1, Lcom/inmobi/ads/i;->a:I

    .line 13
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->a:Lcom/inmobi/ads/i$b;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 14
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    iget-object v2, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v2}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v2

    const-string v3, "ART"

    const-string v4, "RequestCreationFailed"

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    const-string v2, "AdGetSignalsFailed"

    iget-wide v3, p0, Lcom/inmobi/ads/i$17;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Ljava/lang/String;J)V

    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/i$17;->a:Lcom/inmobi/ads/i$b;

    invoke-virtual {v2, v1}, Lcom/inmobi/ads/i$b;->a([B)V

    .line 17
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    const/16 v2, 0xb

    .line 18
    iput v2, v1, Lcom/inmobi/ads/i;->a:I

    .line 19
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    iget-object v2, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v2}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v2

    const-string v3, "VAR"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    const-string v2, "AdGetSignalsSucceeded"

    iget-wide v3, p0, Lcom/inmobi/ads/i$17;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/inmobi/ads/b/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    iget-object v1, p0, Lcom/inmobi/ads/i$17;->c:Lcom/inmobi/ads/i;

    .line 22
    iput v0, v1, Lcom/inmobi/ads/i;->a:I

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/i$17;->a:Lcom/inmobi/ads/i$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    return-void
.end method
