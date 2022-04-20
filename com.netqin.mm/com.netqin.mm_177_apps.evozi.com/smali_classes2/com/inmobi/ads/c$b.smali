.class public final Lcom/inmobi/ads/c$b;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/inmobi/ads/c$b;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/inmobi/ads/c$b;->b:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/inmobi/ads/c$b;->c:I

    const-wide/32 v0, 0x6400000

    .line 5
    iput-wide v0, p0, Lcom/inmobi/ads/c$b;->d:J

    const-wide/32 v0, 0x3f480

    .line 6
    iput-wide v0, p0, Lcom/inmobi/ads/c$b;->e:J

    return-void
.end method
