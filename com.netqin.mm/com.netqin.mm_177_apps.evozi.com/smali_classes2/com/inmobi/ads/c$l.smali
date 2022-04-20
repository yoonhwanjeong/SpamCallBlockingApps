.class public final Lcom/inmobi/ads/c$l;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lcom/inmobi/ads/c$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/inmobi/ads/c$l;->a:I

    const/16 v1, 0x3e8

    .line 3
    iput v1, p0, Lcom/inmobi/ads/c$l;->b:I

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/inmobi/ads/c$l;->c:I

    const/16 v1, 0xfa

    .line 5
    iput v1, p0, Lcom/inmobi/ads/c$l;->d:I

    const/16 v1, 0x43

    .line 6
    iput v1, p0, Lcom/inmobi/ads/c$l;->e:I

    .line 7
    iput v0, p0, Lcom/inmobi/ads/c$l;->f:I

    const/16 v1, 0x7d0

    .line 8
    iput v1, p0, Lcom/inmobi/ads/c$l;->g:I

    .line 9
    iput v0, p0, Lcom/inmobi/ads/c$l;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/inmobi/ads/c$l;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/inmobi/ads/c$l;->j:Z

    .line 12
    new-instance v1, Lcom/inmobi/ads/c$f;

    const-string v2, "https://i.l.inmobicdn.cn/sdk/sdk/MMA/im_sdkconfig.xml"

    invoke-direct {v1, v0, v2}, Lcom/inmobi/ads/c$f;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/ads/c$l;->k:Lcom/inmobi/ads/c$f;

    return-void
.end method
