.class public final Lcom/inmobi/ads/InMobiAdRequestStatus;
.super Ljava/lang/Object;
.source "InMobiAdRequestStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "InMobiAdRequestStatus"


# instance fields
.field public b:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled statusCode ( "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ) on AdFetchFailed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    const-string p1, "The height or width of the banner can not be determined"

    .line 5
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_1
    const-string p1, "An API call is made from non-UI thread."

    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    const-string p1, "The Ad Request is terminated because monetization is disabled."

    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_3
    const-string p1, "Null or empty response as parameter is not allowed in load(response)."

    .line 8
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_4
    const-string p1, "The load(byte[]) API cannot be called once the load() has been called."

    .line 9
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_5
    const-string p1, "The getSignals() API cannot be called once the load() has been called."

    .line 10
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_6
    const-string p1, "The load() API cannot be called once the getSignals(Bundle) has been called. Call load(byte[]) to render ad, if getSignals(Bundle) was called."

    .line 11
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_7
    const-string p1, "An ad load is already in progress, load(response) call in this state is not allowed."

    .line 12
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_8
    const-string p1, "One getSignals request is already been processed, please wait for the result and try again."

    .line 13
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_9
    const-string p1, "An ad load is already in progress, getSignals() call in this state is not allowed."

    .line 14
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_a
    const-string p1, "getSignals() must be called before calling load(response)."

    .line 15
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_b
    const-string p1, "Network Request dropped as current request is not GDPR compliant."

    .line 16
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_c
    const-string p1, "The SDK rejected the ad load request. Multiple load() call on the same object is not allowed if the previous ad request was successful."

    .line 17
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_d
    const-string p1, "The SDK rejected the ad request as one or more required dependencies could not be found. Please ensure you have included the required dependencies."

    .line 18
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_e
    const-string p1, "An ad is no longer available. Please call load() to fetch a fresh ad."

    .line 19
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_f
    const-string p1, "The Ad Request cannot be done so frequently. Please wait for some time before loading another ad."

    .line 20
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_10
    const-string p1, "The Ad Request could not be submitted as the user is viewing another Ad."

    .line 21
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_11
    const-string p1, "Ad request successful but no ad served."

    .line 22
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_12
    const-string p1, "The Ad Server encountered an error when processing the ad request. This may be a transient issue. Please try again in a few minutes"

    .line 23
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_13
    const-string p1, "The Ad Request timed out waiting for a response from the network. This can be caused due to a bad network connection. Please try again after a few minutes."

    .line 24
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_14
    const-string p1, "The SDK is pending response to a previous ad request. Please wait for the previous ad request to complete before requesting for another ad."

    .line 25
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_15
    const-string p1, "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"

    .line 26
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_16
    const-string p1, "The Internet is unreachable. Please check your Internet connection."

    .line 27
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_17
    const-string p1, "The InMobi SDK encountered an internal error."

    .line 28
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object v0
.end method

.method public final setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
