.class public final Lcom/inmobi/ads/c$a;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/inmobi/ads/c$j;

.field public g:Lcom/inmobi/ads/c$j;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/inmobi/ads/c$a;->e:J

    iget-wide v2, p0, Lcom/inmobi/ads/c$a;->d:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    iget-wide v5, p0, Lcom/inmobi/ads/c$a;->b:J

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    cmp-long v0, v5, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    invoke-virtual {v0}, Lcom/inmobi/ads/c$j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/c$a;->a:I

    if-ltz v0, :cond_2

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    iget-wide v0, p0, Lcom/inmobi/ads/c$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const-wide/32 v5, 0x15180

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    iget v0, p0, Lcom/inmobi/ads/c$a;->c:I

    if-lez v0, :cond_2

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_2

    iget-wide v0, p0, Lcom/inmobi/ads/c$a;->e:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const-wide/16 v5, 0xb4

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    iget-wide v0, p0, Lcom/inmobi/ads/c$a;->d:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const-wide/16 v2, 0x3c

    cmp-long v5, v0, v2

    if-gtz v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v4
.end method
