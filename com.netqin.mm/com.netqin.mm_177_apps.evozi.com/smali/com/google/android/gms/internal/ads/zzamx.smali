.class public final Lcom/google/android/gms/internal/ads/zzamx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adapters"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "allocation_id"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->u()Lcom/google/android/gms/internal/ads/zzamz;

    const-string v1, "clickurl"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzamz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->u()Lcom/google/android/gms/internal/ads/zzamz;

    const-string v1, "imp_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzamz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->u()Lcom/google/android/gms/internal/ads/zzamz;

    const-string v1, "downloaded_imp_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzamz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->u()Lcom/google/android/gms/internal/ads/zzamz;

    const-string v1, "fill_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzamz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->u()Lcom/google/android/gms/internal/ads/zzamz;

    const-string v1, "video_start_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzamz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->u()Lcom/google/android/gms/internal/ads/zzamz;

    const-string v1, "video_complete_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzamz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->u()Lcom/google/android/gms/internal/ads/zzamz;

    const-string v1, "video_reward_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzamz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    const-string v1, "transaction_id"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "valid_from_timestamp"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ad"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->u()Lcom/google/android/gms/internal/ads/zzamz;

    const-string v2, "manual_impression_urls"

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzamz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_2
    const-string v1, "data"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "class_name"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v1, "html_template"

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ad_base_url"

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "assets"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->u()Lcom/google/android/gms/internal/ads/zzamz;

    const-string v1, "template_ids"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzamz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    const-string v1, "ad_loader_options"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_6
    const-string v1, "response_type"

    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    const-string v2, "ad_network_timeout_millis"

    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    return-void
.end method
