.class public final Lcom/inmobi/ads/c$k;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lcom/inmobi/ads/c$c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/inmobi/ads/c$k;->a:I

    const-wide/32 v0, 0x300000

    .line 3
    iput-wide v0, p0, Lcom/inmobi/ads/c$k;->b:J

    const-wide/32 v0, 0x1e00000

    .line 4
    iput-wide v0, p0, Lcom/inmobi/ads/c$k;->c:J

    .line 5
    new-instance v0, Lcom/inmobi/ads/c$c;

    invoke-direct {v0}, Lcom/inmobi/ads/c$c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/c$k;->d:Lcom/inmobi/ads/c$c;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "video/mp4"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpg"

    const-string v4, "image/gif"

    const-string v5, "image/png"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    return-void
.end method
