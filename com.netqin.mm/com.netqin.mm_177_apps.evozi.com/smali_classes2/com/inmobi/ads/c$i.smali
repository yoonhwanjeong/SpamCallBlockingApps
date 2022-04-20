.class public final Lcom/inmobi/ads/c$i;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/inmobi/ads/c$i;->a:I

    const/16 v0, 0x140

    .line 3
    iput v0, p0, Lcom/inmobi/ads/c$i;->b:I

    const/16 v0, 0x1e0

    .line 4
    iput v0, p0, Lcom/inmobi/ads/c$i;->c:I

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/inmobi/ads/c$i;->d:I

    const-string v0, "#00000000"

    .line 6
    iput-object v0, p0, Lcom/inmobi/ads/c$i;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/c$i;->f:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/ads/c$i;->g:Z

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/inmobi/ads/c$i;->h:I

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Lcom/inmobi/ads/c$i;->i:I

    const-wide/32 v0, 0x500000

    .line 11
    iput-wide v0, p0, Lcom/inmobi/ads/c$i;->j:J

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "video/mp4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/ads/c$i;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/inmobi/ads/c$i;->l:Z

    .line 15
    iput-boolean v0, p0, Lcom/inmobi/ads/c$i;->m:Z

    return-void
.end method
