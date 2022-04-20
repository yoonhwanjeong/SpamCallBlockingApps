.class public final Lcom/inmobi/ads/y$b;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/inmobi/ads/y$b;->d:J

    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/inmobi/ads/y$b;->b:I

    .line 5
    iput p3, p0, Lcom/inmobi/ads/y$b;->c:I

    return-void
.end method
