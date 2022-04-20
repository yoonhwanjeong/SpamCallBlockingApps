.class public Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;
.super Lcom/mopub/mobileads/VastTrackerTwo;
.source "VideoViewabilityTrackerTwo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Builder;,
        Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Companion;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final percentViewable:I
    .annotation runtime Lc/d/f/s/a;
    .end annotation

    .annotation runtime Lc/d/f/s/c;
        value = "percent_viewable"
    .end annotation
.end field

.field public final viewablePlaytimeMS:I
    .annotation runtime Lc/d/f/s/a;
    .end annotation

    .annotation runtime Lc/d/f/s/c;
        value = "playtime_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Companion;-><init>(Lf/w/c/o;)V

    sput-object v0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;->Companion:Lcom/mopub/mobileads/VideoViewabilityTrackerTwo$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p3, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p4, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/mopub/mobileads/VastTrackerTwo;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V

    iput p1, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;->viewablePlaytimeMS:I

    iput p2, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;->percentViewable:I

    return-void
.end method


# virtual methods
.method public final getPercentViewable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;->percentViewable:I

    return v0
.end method

.method public final getViewablePlaytimeMS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTrackerTwo;->viewablePlaytimeMS:I

    return v0
.end method
