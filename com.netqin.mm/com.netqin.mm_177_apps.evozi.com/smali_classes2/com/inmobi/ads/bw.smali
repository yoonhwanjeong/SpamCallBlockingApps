.class public final Lcom/inmobi/ads/bw;
.super Ljava/lang/Object;
.source "VastMediaFile.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/inmobi/ads/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/bw;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/inmobi/ads/bw;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/inmobi/ads/bw;->e:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/inmobi/ads/bw;->b:I

    return-void
.end method
