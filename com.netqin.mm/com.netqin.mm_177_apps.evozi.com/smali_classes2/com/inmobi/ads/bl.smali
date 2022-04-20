.class public Lcom/inmobi/ads/bl;
.super Lcom/inmobi/ads/cf;
.source "PollingVisibilityTracker.java"


# static fields
.field public static final d:Ljava/lang/String; = "bl"


# instance fields
.field public e:Lcom/inmobi/ads/c$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/cf$a;Lcom/inmobi/ads/c$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cf;-><init>(Lcom/inmobi/ads/cf$a;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/ads/bl;->e:Lcom/inmobi/ads/c$l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/bl;->e:Lcom/inmobi/ads/c$l;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/inmobi/ads/c$l;->c:I

    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/cf;->g()V

    return-void
.end method
