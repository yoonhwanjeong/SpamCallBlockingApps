.class public Lcom/mopub/mobileads/VastTrackerTwo;
.super Ljava/lang/Object;
.source "VastTrackerTwo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastTrackerTwo$Builder;,
        Lcom/mopub/mobileads/VastTrackerTwo$MessageType;,
        Lcom/mopub/mobileads/VastTrackerTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastTrackerTwo$Companion;

.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime Lc/d/f/s/a;
    .end annotation

    .annotation runtime Lc/d/f/s/c;
        value = "content"
    .end annotation
.end field

.field public final isRepeatable:Z
    .annotation runtime Lc/d/f/s/a;
    .end annotation

    .annotation runtime Lc/d/f/s/c;
        value = "is_repeatable"
    .end annotation
.end field

.field public isTracked:Z

.field public final messageType:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;
    .annotation runtime Lc/d/f/s/a;
    .end annotation

    .annotation runtime Lc/d/f/s/c;
        value = "message_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastTrackerTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastTrackerTwo$Companion;-><init>(Lf/w/c/o;)V

    sput-object v0, Lcom/mopub/mobileads/VastTrackerTwo;->Companion:Lcom/mopub/mobileads/VastTrackerTwo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTrackerTwo$MessageType;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastTrackerTwo;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/VastTrackerTwo;->messageType:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    iput-boolean p3, p0, Lcom/mopub/mobileads/VastTrackerTwo;->isRepeatable:Z

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/mopub/mobileads/VastTrackerTwo$MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->messageType:Lcom/mopub/mobileads/VastTrackerTwo$MessageType;

    return-object v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->isRepeatable:Z

    return v0
.end method

.method public final isTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->isTracked:Z

    return v0
.end method

.method public final setTracked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/VastTrackerTwo;->isTracked:Z

    return-void
.end method
