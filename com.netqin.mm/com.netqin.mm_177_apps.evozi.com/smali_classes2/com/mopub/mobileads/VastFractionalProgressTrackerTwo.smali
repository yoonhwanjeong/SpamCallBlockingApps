.class public final Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;
.super Lcom/mopub/mobileads/VastTrackerTwo;
.source "VastFractionalProgressTrackerTwo.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Builder;,
        Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/mobileads/VastTrackerTwo;",
        "Ljava/lang/Comparable<",
        "Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Companion;

.field public static final percentagePattern:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final trackingFraction:F
    .annotation runtime Lc/d/f/s/a;
    .end annotation

    .annotation runtime Lc/d/f/s/c;
        value = "tracking_fraction"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Companion;-><init>(Lf/w/c/o;)V

    sput-object v0, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->Companion:Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo$Companion;

    const-string v0, "((\\d{1,2})|(100))%"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->percentagePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/mopub/mobileads/VastTrackerTwo;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V

    iput p1, p0, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->trackingFraction:F

    return-void
.end method

.method public static final synthetic access$getPercentagePattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->percentagePattern:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->trackingFraction:F

    iget p1, p1, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->trackingFraction:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->compareTo(Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;)I

    move-result p1

    return p1
.end method

.method public final getTrackingFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->trackingFraction:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mopub/mobileads/VastFractionalProgressTrackerTwo;->trackingFraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastTrackerTwo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
