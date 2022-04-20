.class final Lcom/google/firebase/messaging/FirelogAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirelogAnalyticsEvent$FirelogAnalyticsEventWrapperEncoder;,
        Lcom/google/firebase/messaging/FirelogAnalyticsEvent$FirelogAnalyticsEventWrapper;,
        Lcom/google/firebase/messaging/FirelogAnalyticsEvent$FirelogAnalyticsEventEncoder;
    }
.end annotation


# instance fields
.field private final eventType:Ljava/lang/String;

.field private final intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evenType must be non-null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;->eventType:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method final getEventType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method final getIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;->intent:Landroid/content/Intent;

    return-object v0
.end method
