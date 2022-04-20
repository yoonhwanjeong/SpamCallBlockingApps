.class public final Lcom/facebook/ads/redexgen/X/Fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final C:Ljava/lang/String;

.field private static D:Lcom/facebook/ads/redexgen/X/Fw;


# instance fields
.field private final B:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26600
    const-class v0, Lcom/facebook/ads/redexgen/X/Fw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fw;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26602
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "com.facebook.ads.FEATURE_CONFIG"

    .line 26603
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26604
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/content/SharedPreferences;

    .line 26605
    return-void
.end method

.method public static AB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26608
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "accidental_clicks_config.two_step_confirmation"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26612
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_log_additional_logging_events_limit"

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static BB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26613
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_log_additional_logging_session_events"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26617
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_additional_logging_retry_limit"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static CB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26618
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_request_first_ad_from_main_process"

    const/4 v0, 0x1

    .line 26619
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26623
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_additional_logging_use_temp_file_for_rewrite"

    const/4 v0, 0x1

    .line 26624
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static DB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26625
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_send_additional_debug_logging_stacktrace"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26629
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "video_and_endcard_autorotate"

    const-string v0, "autorotate_disabled"

    .line 26630
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autorotate_enabled"

    .line 26631
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static EB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26632
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_should_add_extension_to_playables"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26635
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26636
    return-void
.end method

.method public static FB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26637
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_block_cta_before_impression"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26640
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_do_not_reload_interstitial_adapter"

    const/4 v0, 0x1

    .line 26641
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static GB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26642
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_block_lockscreen"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26643
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_enable_auto_destroy_leaks"

    const/4 v0, 0x1

    .line 26644
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static HB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26645
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_should_clear_feature_config_on_crashes"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26646
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_enable_circular_process_binding"

    const/4 v0, 0x1

    .line 26647
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static IB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26648
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_android_disable_blur"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26649
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_android_interstitial_enable_end_card_blur_bg"

    const/4 v0, 0x1

    .line 26650
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static JB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26651
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_android_disable_playable_precache"

    const/4 v0, 0x0

    .line 26652
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26653
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_enable_multiprocess_support"

    const/4 v0, 0x0

    .line 26654
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static KB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26655
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_enhanced_viewability_area_check"

    const/4 v0, 0x0

    .line 26656
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26657
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_native_banner_templates_redesign"

    const/4 v0, 0x0

    .line 26658
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26659
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_playables_logging_enabled"

    const/4 v0, 0x1

    .line 26660
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26661
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_native_templates_redesign"

    const/4 v0, 0x0

    .line 26662
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static MB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26663
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_top_activity_viewability"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26664
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_enable_wrong_ad_states_check"

    const/4 v0, 0x1

    .line 26665
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static NB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26666
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_android_mrc_impression_for_native_video_ads"

    const/4 v0, 0x0

    .line 26667
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26668
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_acceptable_stacktrace_length"

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static OB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26669
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_should_fail_on_cleartext_http_blocked"

    const/4 v0, 0x0

    .line 26670
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26671
    const-string v1, "additional_debug_logging_black_list_percentage"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->rB(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static PB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26672
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_should_increment_retry_counter_on_empty_response"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26673
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v2

    const-string v1, "additional_debug_logging_black_list"

    const-string v0, "[]"

    .line 26674
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26675
    .local p0, "blackListString":Ljava/lang/String;
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26676
    .local v4, "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26677
    .local v0, "jsonArray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 26678
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 26679
    .local v1, "eventConfig":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26680
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26681
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 26682
    .local p0, "parts":[Ljava/lang/String;
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 26683
    .local v3, "sampling":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 26684
    .local v0, "samplingInt":I
    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26685
    .end local v2
    .end local p0    # "parts":[Ljava/lang/String;
    .end local v3    # "sampling":Ljava/lang/String;
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26686
    .end local p0
    .end local v3
    .end local v0    # "samplingInt":I
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26687
    .restart local p0    # "parts":[Ljava/lang/String;
    .restart local v3    # "sampling":Ljava/lang/String;
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Can\'t parse sampling."

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26688
    .end local v1    # "eventConfig":Ljava/lang/String;
    :cond_2
    return-object p0
.end method

.method public static QB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26689
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_should_init_from_content_provider"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static R(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26690
    const-string v1, "additional_debug_logging_sampling_percentage"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->rB(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static RB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26691
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_should_init_on_class_loading"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26692
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "bd_data_logging_limit"

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static SB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26693
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_should_log_asset_url"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26694
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26695
    const/4 v0, 0x1

    .line 26696
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_android_cache_debug_events_sampling_rate"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static TB(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26697
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v2, "adnw_user_agent_refresh_time_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Fw;->E(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static U(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26698
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "clickguard_time_ms"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static UB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26699
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_mapp_markup_impression_after_image_load"

    const/4 v0, 0x0

    .line 26700
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26701
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_debug_log_file_size_limit_bytes"

    const/high16 v0, 0xa00000

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static VB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26702
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_pre_cache_all_assets"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26703
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v2

    const-string v1, "adnw_debug_logging_event_limit"

    .line 26704
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->l(Landroid/content/Context;)I

    move-result v0

    .line 26705
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static WB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26706
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_purge_on_413_response"

    const/4 v0, 0x0

    .line 26707
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26708
    const-class v1, Lcom/facebook/ads/redexgen/X/Fw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fw;->D:Lcom/facebook/ads/redexgen/X/Fw;

    if-nez v0, :cond_0

    .line 26709
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fw;->D:Lcom/facebook/ads/redexgen/X/Fw;

    .line 26710
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fw;->D:Lcom/facebook/ads/redexgen/X/Fw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26711
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static XB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26712
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_should_send_app_info_in_user_agent"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Y(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26713
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_file_video_cache_retry_limit"

    const/4 v0, 0x3

    .line 26714
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static YB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26715
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_show_cta_in_rv_pre_endcards"

    const/4 v0, 0x0

    .line 26716
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Z(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26717
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_native_carousel_compact_threshold"

    const/16 v0, 0xe1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ZB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26718
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_should_show_cross_in_multi_ad_opt_in_dialog"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 26719
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_logging_endpoint_prefix"

    const-string v0, "www"

    .line 26720
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26721
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_timeout_rewarded_video"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26722
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_max_additional_rv_ads_to_show"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26723
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_viewability_check_area_based"

    const/4 v0, 0x0

    .line 26724
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26725
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "minimum_elapsed_time_after_impression"

    const/4 v0, -0x1

    .line 26726
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26727
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_arrows_instead_of_x_skip_button"

    const/4 v0, 0x0

    .line 26728
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26729
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_acceptable_stacktrace_context_filter_size"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26730
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_enable_inline_x_out_on_sdk"

    const/4 v0, 0x0

    .line 26731
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26732
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "stack_trace_sample_rate"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static eB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26733
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_enable_inline_x_out_non_fullscreen_on_sdk"

    const/4 v0, 0x0

    .line 26734
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26735
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_time_to_wait_for_video_prepared_ms"

    const/16 v0, 0xbb8

    .line 26736
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static fB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26737
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_toolbar_new_design"

    const/4 v0, 0x0

    .line 26738
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 26739
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "accidental_clicks_config.two_step_cancel_button_text"

    const-string v0, "Cancel"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26740
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_video_interstitial_new_design"

    const/4 v0, 0x0

    .line 26741
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 26742
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "accidental_clicks_config.two_step_confirmation_body"

    const-string v0, "You will be taken to another destination."

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26743
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_unique_db_name_per_process"

    const/4 v0, 0x0

    .line 26744
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 26745
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "accidental_clicks_config.two_step_confirm_button_text"

    const-string v0, "Continue"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26746
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_use_cached_executor_for_network"

    const/4 v0, 0x0

    .line 26747
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 26748
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "accidental_clicks_config.two_step_confirmation_title"

    const-string v0, "Continue?"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26749
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_use_cached_executor_in_cache_manager"

    const/4 v0, 0x1

    .line 26750
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26751
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v2

    const-string v1, "unified_logging_dispatch_interval_seconds"

    const/16 v0, 0x12c

    .line 26752
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static kB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26753
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_use_fault_tolerant_api"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26754
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "unified_logging_event_limit"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static lB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26755
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_use_fb4a_id"

    const/4 v0, 0x1

    .line 26756
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26757
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v2, "unified_logging_immediate_delay_ms"

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Fw;->E(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static mB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26758
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_use_fb4a_id_first"

    const/4 v0, 0x0

    .line 26759
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26760
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "unified_logging_retry_limit"

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static nB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26761
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_use_file_video_cache"

    const/4 v0, 0x1

    .line 26762
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26763
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_hide_error_dialog_for_ad_process"

    const/4 v0, 0x1

    .line 26764
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static oB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26765
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_use_file_cache_v2"

    const/4 v0, 0x0

    .line 26766
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26767
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_filter_bidding_token"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pB(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26768
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_use_short_env_data_for_additional_logging"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26769
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_debug_logging"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private qB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "jsonString"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "parentKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26770
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26771
    :cond_0
    :goto_0
    return-void

    .line 26772
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 26773
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26774
    .local p1, "json":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 26775
    .local v0, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26776
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26777
    .local p2, "key":Ljava/lang/String;
    const-string v0, "accidental_clicks_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26778
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Fw;->qB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26779
    :cond_2
    move-object v2, v3

    .line 26780
    .local v0, "sharedPrefKey":Ljava/lang/String;
    if-eqz p2, :cond_3

    .line 26781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26782
    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 26783
    .end local p2    # "key":Ljava/lang/String;
    .end local v0    # "sharedPrefKey":Ljava/lang/String;
    :cond_4
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 26784
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 26785
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v1

    const-string v0, "adnw_enable_debug_overlay"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static rB(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 26786
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fw;->D(Ljava/lang/String;I)I

    move-result p1

    .line 26787
    .local p0, "value":I
    if-ltz p1, :cond_0

    const/16 p0, 0x65

    if-ge p1, p0, :cond_0

    .line 26788
    .end local p0    # "value":I
    :goto_0
    return p1

    .restart local p0    # "value":I
    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 26789
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 26790
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v1

    const-string v0, "adnw_enable_iab"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26791
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_jnitest_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26792
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_android_memory_opt"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26793
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_native_view_snapshot_logging_enabled"

    const/4 v0, 0x0

    .line 26794
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26795
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_enable_rage_shake"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26796
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_rv_buffer_check_enabled"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26797
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_rv_playback_crash_fallback"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26798
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object p0

    const-string v1, "adnw_stacktrace_grouping_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 26606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26607
    .local p0, "value":Ljava/lang/String;
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local v1
    :goto_0
    return p2

    .restart local v1
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;D)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 26609
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26610
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v1
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26611
    .end local v1
    :catch_0
    :goto_0
    return-wide p2
.end method

.method public final C(Ljava/lang/String;F)F
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .prologue
    .line 26614
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26615
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v0
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26616
    .end local v0
    :catch_0
    :goto_0
    return p2
.end method

.method public final D(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 26620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26621
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v0
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26622
    .end local v0
    :catch_0
    :goto_0
    return p2
.end method

.method public final E(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 26626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26627
    .local p1, "value":Ljava/lang/String;
    :try_start_0
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .restart local v1
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26628
    .end local v1
    :catch_0
    :goto_0
    return-wide p2
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 26633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26634
    .local p0, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p2

    .end local p0    # "value":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsonString"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26638
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->qB(Ljava/lang/String;Ljava/lang/String;)V

    .line 26639
    return-void
.end method
