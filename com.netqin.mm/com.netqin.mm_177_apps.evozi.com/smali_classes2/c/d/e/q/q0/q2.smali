.class public Lc/d/e/q/q0/q2;
.super Ljava/lang/Object;
.source "MetricsLoggerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/q0/q2$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;",
            "Lcom/google/firebase/inappmessaging/RenderErrorReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;",
            "Lcom/google/firebase/inappmessaging/DismissType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/e/q/q0/q2$b;

.field public final b:Lc/d/e/c;

.field public final c:Lc/d/e/s/g;

.field public final d:Lc/d/e/q/q0/t3/a;

.field public final e:Lc/d/e/j/a/a;

.field public final f:Lc/d/e/q/q0/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/e/q/q0/q2;->g:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/e/q/q0/q2;->h:Ljava/util/Map;

    .line 3
    sget-object v0, Lc/d/e/q/q0/q2;->g:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc/d/e/q/q0/q2;->g:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc/d/e/q/q0/q2;->g:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lc/d/e/q/q0/q2;->g:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v2, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lc/d/e/q/q0/q2;->h:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lc/d/e/q/q0/q2;->h:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lc/d/e/q/q0/q2;->h:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->SWIPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lc/d/e/q/q0/q2;->h:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/e/q/q0/q2$b;Lc/d/e/j/a/a;Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/q/q0/t3/a;Lc/d/e/q/q0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/q2;->a:Lc/d/e/q/q0/q2$b;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/q2;->e:Lc/d/e/j/a/a;

    .line 4
    iput-object p3, p0, Lc/d/e/q/q0/q2;->b:Lc/d/e/c;

    .line 5
    iput-object p4, p0, Lc/d/e/q/q0/q2;->c:Lc/d/e/s/g;

    .line 6
    iput-object p5, p0, Lc/d/e/q/q0/q2;->d:Lc/d/e/q/q0/t3/a;

    .line 7
    iput-object p6, p0, Lc/d/e/q/q0/q2;->f:Lc/d/e/q/q0/s;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lc/d/e/q/q0/q2;->a:Lc/d/e/q/q0/q2$b;

    sget-object v1, Lc/d/e/q/q0/q2;->h:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/DismissType;

    invoke-virtual {p0, p1, p3, p2}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lc/d/h/a;->c()[B

    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lc/d/e/q/q0/q2$b;->a([B)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lc/d/e/q/q0/q2;->a:Lc/d/e/q/q0/q2$b;

    sget-object v1, Lc/d/e/q/q0/q2;->g:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-virtual {p0, p1, p3, p2}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lc/d/h/a;->c()[B

    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lc/d/e/q/q0/q2$b;->a([B)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/q2;->a:Lc/d/e/q/q0/q2$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lc/d/h/a;->c()[B

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lc/d/e/q/q0/q2$b;->a([B)V

    return-void
.end method

.method public static synthetic b(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/q2;->a:Lc/d/e/q/q0/q2$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lc/d/h/a;->c()[B

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lc/d/e/q/q0/q2$b;->a([B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_nmid"

    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_nmn"

    .line 55
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object p1, p0, Lc/d/e/q/q0/q2;->d:Lc/d/e/q/q0/t3/a;

    invoke-interface {p1}, Lc/d/e/q/q0/t3/a;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    const-string p1, "_ndt"

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing use_device_time in FIAM event: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/q/q0/l2;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lc/d/e/q/r0/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 2

    .line 36
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->w()Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    move-result-object v0

    const-string v1, "19.1.2"

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    iget-object v1, p0, Lc/d/e/q/q0/q2;->b:Lc/d/e/c;

    .line 38
    invoke-virtual {v1}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->c(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    .line 39
    invoke-virtual {p1}, Lc/d/e/q/r0/i;->a()Lc/d/e/q/r0/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/e/q/r0/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->a(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    .line 40
    invoke-static {}, Lc/d/e/q/b;->w()Lc/d/e/q/b$b;

    move-result-object p1

    iget-object v1, p0, Lc/d/e/q/q0/q2;->b:Lc/d/e/c;

    .line 41
    invoke-virtual {v1}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/e/q/b$b;->b(Ljava/lang/String;)Lc/d/e/q/b$b;

    .line 42
    invoke-virtual {p1, p2}, Lc/d/e/q/b$b;->a(Ljava/lang/String;)Lc/d/e/q/b$b;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->a(Lc/d/e/q/b$b;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    iget-object p1, p0, Lc/d/e/q/q0/q2;->d:Lc/d/e/q/q0/t3/a;

    .line 44
    invoke-interface {p1}, Lc/d/e/q/q0/t3/a;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->a(J)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    return-object v0
.end method

.method public final a(Lc/d/e/q/r0/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->a(Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p1
.end method

.method public final a(Lc/d/e/q/r0/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->a(Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p1
.end method

.method public final a(Lc/d/e/q/r0/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;->a(Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p1
.end method

.method public a(Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)V
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/q2;->b(Lc/d/e/q/r0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/e/q/q0/q2;->c:Lc/d/e/s/g;

    .line 6
    invoke-interface {v0}, Lc/d/e/s/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {p0, p1}, Lc/d/e/q/q0/n2;->a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    const-string v1, "fiam_action"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/e/q/q0/q2;->f:Lc/d/e/q/q0/s;

    invoke-virtual {v0, p1, p2}, Lc/d/e/q/q0/s;->a(Lc/d/e/q/r0/i;Lc/d/e/q/r0/a;)V

    return-void
.end method

.method public a(Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/q2;->b(Lc/d/e/q/r0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lc/d/e/q/q0/q2;->c:Lc/d/e/s/g;

    .line 21
    invoke-interface {v0}, Lc/d/e/s/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lc/d/e/q/q0/p2;->a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p2, 0x0

    const-string v0, "fiam_dismiss"

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Ljava/lang/String;Z)V

    .line 24
    :cond_0
    iget-object p2, p0, Lc/d/e/q/q0/q2;->f:Lc/d/e/q/q0/s;

    invoke-virtual {p2, p1}, Lc/d/e/q/q0/s;->b(Lc/d/e/q/r0/i;)V

    return-void
.end method

.method public a(Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/q2;->b(Lc/d/e/q/r0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lc/d/e/q/q0/q2;->c:Lc/d/e/s/g;

    .line 12
    invoke-interface {v0}, Lc/d/e/s/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lc/d/e/q/q0/o2;->a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    :cond_0
    iget-object v0, p0, Lc/d/e/q/q0/q2;->f:Lc/d/e/q/q0/s;

    invoke-virtual {v0, p1, p2}, Lc/d/e/q/q0/s;->a(Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method

.method public final a(Lc/d/e/q/r0/i;Ljava/lang/String;Z)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Lc/d/e/q/r0/i;->a()Lc/d/e/q/r0/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/r0/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lc/d/e/q/r0/i;->a()Lc/d/e/q/r0/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/e/q/r0/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v0}, Lc/d/e/q/q0/q2;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/q/q0/l2;->a(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lc/d/e/q/q0/q2;->e:Lc/d/e/j/a/a;

    if-eqz v1, :cond_0

    const-string v2, "fiam"

    .line 50
    invoke-interface {v1, v2, p2, p1}, Lc/d/e/j/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_1

    .line 51
    iget-object p1, p0, Lc/d/e/q/q0/q2;->e:Lc/d/e/j/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fiam:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ln"

    invoke-interface {p1, v2, p3, p2}, Lc/d/e/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    .line 52
    invoke-static {p1}, Lc/d/e/q/q0/l2;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lc/d/e/q/r0/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lc/d/e/q/r0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/d/e/q/r0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lc/d/e/q/r0/i;)Z
    .locals 4

    .line 59
    sget-object v0, Lc/d/e/q/q0/q2$a;->a:[I

    invoke-virtual {p1}, Lc/d/e/q/r0/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string p1, "Unable to determine if impression should be counted as conversion."

    .line 60
    invoke-static {p1}, Lc/d/e/q/q0/l2;->b(Ljava/lang/String;)V

    return v1

    .line 61
    :cond_0
    check-cast p1, Lc/d/e/q/r0/h;

    invoke-virtual {p1}, Lc/d/e/q/r0/h;->d()Lc/d/e/q/r0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 62
    :cond_1
    check-cast p1, Lc/d/e/q/r0/c;

    invoke-virtual {p1}, Lc/d/e/q/r0/c;->d()Lc/d/e/q/r0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 63
    :cond_2
    check-cast p1, Lc/d/e/q/r0/j;

    invoke-virtual {p1}, Lc/d/e/q/r0/j;->d()Lc/d/e/q/r0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 64
    :cond_3
    check-cast p1, Lc/d/e/q/r0/f;

    .line 65
    invoke-virtual {p1}, Lc/d/e/q/r0/f;->h()Lc/d/e/q/r0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/a;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 66
    invoke-virtual {p1}, Lc/d/e/q/r0/f;->i()Lc/d/e/q/r0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b(Lc/d/e/q/r0/i;)Z
    .locals 0

    .line 4
    invoke-virtual {p1}, Lc/d/e/q/r0/i;->a()Lc/d/e/q/r0/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/e/q/r0/e;->c()Z

    move-result p1

    return p1
.end method

.method public c(Lc/d/e/q/r0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/q2;->b(Lc/d/e/q/r0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/q2;->c:Lc/d/e/s/g;

    .line 3
    invoke-interface {v0}, Lc/d/e/s/g;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {p0, p1}, Lc/d/e/q/q0/m2;->a(Lc/d/e/q/q0/q2;Lc/d/e/q/r0/i;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;)Z

    move-result v0

    const-string v1, "fiam_impression"

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lc/d/e/q/q0/q2;->a(Lc/d/e/q/r0/i;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/e/q/q0/q2;->f:Lc/d/e/q/q0/s;

    invoke-virtual {v0, p1}, Lc/d/e/q/q0/s;->a(Lc/d/e/q/r0/i;)V

    return-void
.end method
