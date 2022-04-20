.class public final Lcom/google/android/gms/internal/ads/zzdnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lorg/json/JSONObject;

.field public final C:Lorg/json/JSONObject;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final O:Ljava/lang/String;

.field public final P:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

.field public final Q:Z

.field public final R:Z

.field public final S:I

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:I

.field public final W:Ljava/lang/String;

.field public final X:Z

.field public final Y:Lcom/google/android/gms/internal/ads/zzarh;

.field public final Z:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Lcom/google/android/gms/internal/ads/zzvp;

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lorg/json/JSONObject;

.field public final e:I

.field public final e0:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/zzauv;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdnu;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/internal/ads/zzdny;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdnu;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lorg/json/JSONObject;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/internal/ads/zzawg;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 16
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 19
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v19, v1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const-string v1, ""

    move-object/from16 v22, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v30

    move-object/from16 v35, v31

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v40, v38

    move-object/from16 v51, v40

    move-object/from16 v56, v51

    move-object/from16 v58, v56

    move-object/from16 v63, v58

    move-object/from16 v65, v63

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v32, v21

    move-object/from16 v34, v32

    move-object/from16 v39, v34

    move-object/from16 v60, v39

    move-object/from16 v62, v60

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, -0x1

    const/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v64, 0x0

    const/16 v66, 0x0

    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    move-object v6, v4

    move-object v7, v5

    move-object/from16 v4, v22

    move-object v5, v3

    move-object/from16 v3, v19

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v17, v1

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    .line 24
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v22, 0x7

    const/16 v67, 0x4

    const/16 v68, 0x3

    const/16 v69, 0x2

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v70, v15

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "manual_tracking_urls"

    move-object/from16 v70, v15

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "rule_line_external_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x35

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "is_analytics_logging_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "renderers"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "use_third_party_container_height"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x31

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "video_reward_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "ad_network_class_name"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x38

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "video_start_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "bid_response"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "rewards"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "transaction_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "container_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "reward_granted_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "debug_dialog_string"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1b

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "presentation_error_timeout_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "is_closable_area_disabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x24

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "ad_load_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "qdata"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "render_test_label"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "data"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "is_offline_ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x39

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "watermark"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "is_close_button_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x33

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "ad_close_time_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "render_timeout_ms"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x26

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "imp_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "safe_browsing"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "click_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "valid_from_timestamp"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "active_view"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "video_complete_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "allocation_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "fill_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "is_scroll_aware"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "ad_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "presentation_error_urls"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "is_augmented_reality_ad"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "allow_pub_rendered_attribution"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "ad_event_value"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x34

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "extras"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_2d
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "test_mode_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_3

    :sswitch_2e
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "adapters"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_2f
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "ad_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_30
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "ad_cover"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x37

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "showable_impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_3

    :sswitch_32
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "enable_omid"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x27

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "orientation"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    goto :goto_3

    :sswitch_34
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "is_custom_close_blocked"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    goto :goto_3

    :sswitch_35
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "backend_query_id"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x30

    goto :goto_3

    :sswitch_36
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "is_interscroller"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x36

    goto :goto_3

    :sswitch_37
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "play_prewarm_options"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x32

    goto :goto_3

    :sswitch_38
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "omid_settings"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x29

    goto :goto_3

    :sswitch_39
    move-object/from16 v70, v15

    move-object/from16 v15, v17

    const-string v2, "debug_signals"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1c

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_5

    .line 26
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v66

    goto/16 :goto_6

    .line 27
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_6

    .line 28
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v27

    goto/16 :goto_6

    .line 29
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v64

    goto/16 :goto_6

    .line 30
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_6

    .line 31
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvp;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v62

    goto/16 :goto_6

    .line 32
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v61

    goto/16 :goto_6

    .line 33
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v17, v14

    move-object/from16 v60, v21

    goto/16 :goto_5

    :cond_2
    const-string v15, "enable_prewarming"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 34
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v14, "prefetch_url"

    .line 35
    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v14, Lcom/google/android/gms/internal/ads/zzarh;

    invoke-direct {v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(ZLjava/lang/String;)V

    move-object/from16 v60, v14

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v17, v14

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v59

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v17, v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v17, v14

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v17, v14

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v57

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v17, v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v55

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v17, v14

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v54

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v17, v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v53

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v17, v14

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v52

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v17, v14

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v26

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v17, v14

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v17, v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v50

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v17, v14

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v49

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v17, v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "landscape"

    .line 50
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/ads/zzazd;

    const/16 v48, 0x6

    goto/16 :goto_5

    :cond_3
    const-string v14, "portrait"

    .line 52
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/ads/zzazd;

    const/16 v48, 0x7

    goto/16 :goto_5

    :cond_4
    const/16 v48, -0x1

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v17, v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v47

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v17, v14

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v17, v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v17, v14

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto/16 :goto_6

    :pswitch_19
    move-object/from16 v17, v14

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v17, v14

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v42

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v17, v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v41

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v17, v14

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v25

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v17, v14

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v24

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v17, v14

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v17, v14

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawg;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzawg;

    move-result-object v39

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v17, v14

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v17, v14

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v17, v14

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_6

    :pswitch_23
    move-object/from16 v17, v14

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v23

    goto/16 :goto_6

    :pswitch_24
    move-object/from16 v17, v14

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_6

    .line 70
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_6

    :pswitch_26
    move-object/from16 v17, v14

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnu;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_27
    move-object/from16 v17, v14

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdny;

    move-object/from16 v14, p1

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/zzdny;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v34, v2

    goto/16 :goto_5

    :pswitch_28
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnu;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_5

    :pswitch_29
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v33

    goto/16 :goto_5

    :pswitch_2a
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_5

    :pswitch_2b
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_5

    :pswitch_2c
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_2d
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->d(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzauv;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzauv;

    move-result-object v32

    goto/16 :goto_5

    :pswitch_2e
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_5

    :pswitch_2f
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_5

    :pswitch_30
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_31
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_32
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    goto/16 :goto_5

    :pswitch_33
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_34
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v15, :cond_5

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_6
    :goto_4
    move/from16 v29, v2

    goto/16 :goto_5

    :pswitch_35
    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :pswitch_36
    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :pswitch_37
    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :pswitch_38
    move-object/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p1

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "banner"

    .line 90
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v28, 0x1

    goto :goto_5

    :cond_7
    const-string v15, "interstitial"

    .line 91
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v28, 0x2

    goto :goto_5

    :cond_8
    const-string v15, "native_express"

    .line 92
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v28, 0x3

    goto :goto_5

    :cond_9
    const-string v15, "native"

    .line 93
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v28, 0x4

    goto :goto_5

    :cond_a
    const-string v15, "rewarded"

    .line 94
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v28, 0x5

    goto :goto_5

    :cond_b
    const/16 v28, 0x0

    goto :goto_5

    :pswitch_39
    move-object/from16 v17, v14

    move-object/from16 v14, p1

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    :goto_5
    move-object/from16 v14, v17

    :goto_6
    move-object/from16 v15, v70

    goto/16 :goto_0

    :cond_c
    move-object/from16 v17, v14

    move-object/from16 v70, v15

    move-object/from16 v14, p1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 97
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnv;->a:Ljava/util/List;

    move/from16 v2, v28

    .line 98
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->b:I

    .line 99
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzdnv;->c:Ljava/util/List;

    .line 100
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzdnv;->d:Ljava/util/List;

    .line 101
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzdnv;->f:Ljava/util/List;

    move/from16 v2, v29

    .line 102
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->e:I

    .line 103
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzdnv;->g:Ljava/util/List;

    .line 104
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzdnv;->h:Ljava/util/List;

    .line 105
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzdnv;->i:Ljava/util/List;

    move-object/from16 v1, v30

    .line 106
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->j:Ljava/lang/String;

    move-object/from16 v1, v31

    .line 107
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->k:Ljava/lang/String;

    move-object/from16 v1, v32

    .line 108
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->l:Lcom/google/android/gms/internal/ads/zzauv;

    .line 109
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzdnv;->m:Ljava/util/List;

    .line 110
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzdnv;->n:Ljava/util/List;

    .line 111
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzdnv;->o:Ljava/util/List;

    move/from16 v2, v33

    .line 112
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->p:I

    .line 113
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzdnv;->q:Ljava/util/List;

    move-object/from16 v2, v34

    .line 114
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->r:Lcom/google/android/gms/internal/ads/zzdny;

    move-object/from16 v14, v17

    .line 115
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzdnv;->s:Ljava/util/List;

    .line 116
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzdnv;->t:Ljava/util/List;

    move-object/from16 v1, v35

    .line 117
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->v:Ljava/lang/String;

    move-object/from16 v14, v23

    .line 118
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzdnv;->u:Lorg/json/JSONObject;

    move-object/from16 v1, v36

    .line 119
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->w:Ljava/lang/String;

    move-object/from16 v1, v37

    .line 120
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->x:Ljava/lang/String;

    move-object/from16 v1, v38

    .line 121
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->y:Ljava/lang/String;

    move-object/from16 v1, v39

    .line 122
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->z:Lcom/google/android/gms/internal/ads/zzawg;

    move-object/from16 v1, v40

    .line 123
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->A:Ljava/lang/String;

    move-object/from16 v15, v24

    .line 124
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzdnv;->B:Lorg/json/JSONObject;

    move-object/from16 v1, v25

    .line 125
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->C:Lorg/json/JSONObject;

    move/from16 v2, v41

    .line 126
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->E:Z

    move/from16 v2, v42

    .line 127
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->F:Z

    move/from16 v2, v43

    .line 128
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->G:Z

    move/from16 v2, v44

    .line 129
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->H:Z

    move/from16 v2, v45

    .line 130
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->I:Z

    move/from16 v2, v46

    .line 131
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->J:Z

    move/from16 v2, v47

    .line 132
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->K:Z

    move/from16 v1, v48

    .line 133
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->L:I

    move/from16 v2, v49

    .line 134
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->M:I

    move/from16 v2, v50

    .line 135
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->N:Z

    move-object/from16 v1, v51

    .line 136
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->O:Ljava/lang/String;

    .line 137
    new-instance v1, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->P:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

    move/from16 v2, v52

    .line 138
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->Q:Z

    move/from16 v2, v53

    .line 139
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->R:Z

    move/from16 v2, v54

    .line 140
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->S:I

    move/from16 v2, v55

    .line 141
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->T:Z

    move-object/from16 v1, v56

    .line 142
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->U:Ljava/lang/String;

    move/from16 v1, v57

    .line 143
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->V:I

    move-object/from16 v1, v58

    .line 144
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->W:Ljava/lang/String;

    move/from16 v2, v59

    .line 145
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->X:Z

    move-object/from16 v1, v60

    .line 146
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->Y:Lcom/google/android/gms/internal/ads/zzarh;

    move/from16 v1, v61

    .line 147
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->Z:Z

    move-object/from16 v1, v62

    .line 148
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->a0:Lcom/google/android/gms/internal/ads/zzvp;

    move-object/from16 v1, v63

    .line 149
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->b0:Ljava/lang/String;

    move/from16 v2, v64

    .line 150
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->c0:Z

    move-object/from16 v1, v27

    .line 151
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->d0:Lorg/json/JSONObject;

    move-object/from16 v1, v65

    .line 152
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnv;->D:Ljava/lang/String;

    move/from16 v2, v66

    .line 153
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdnv;->e0:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760d5f21 -> :sswitch_39
        -0x752755d7 -> :sswitch_38
        -0x6c01c604 -> :sswitch_37
        -0x631f353f -> :sswitch_36
        -0x60966ac3 -> :sswitch_35
        -0x55d641b4 -> :sswitch_34
        -0x55cd0a30 -> :sswitch_33
        -0x552c574b -> :sswitch_32
        -0x53abfab8 -> :sswitch_31
        -0x51fb2365 -> :sswitch_30
        -0x511c568a -> :sswitch_2f
        -0x4dd838fc -> :sswitch_2e
        -0x4daf44ce -> :sswitch_2d
        -0x4cd5119d -> :sswitch_2c
        -0x49ea2690 -> :sswitch_2b
        -0x49901bd3 -> :sswitch_2a
        -0x4664a2ea -> :sswitch_29
        -0x45a06900 -> :sswitch_28
        -0x44ada62a -> :sswitch_27
        -0x4456b89f -> :sswitch_26
        -0x428259e0 -> :sswitch_25
        -0x407d0b26 -> :sswitch_24
        -0x4041c09a -> :sswitch_23
        -0x3ea917c2 -> :sswitch_22
        -0x3a916a9c -> :sswitch_21
        -0x2e4deec5 -> :sswitch_20
        -0x207016c7 -> :sswitch_1f
        -0x1a0cf689 -> :sswitch_1e
        -0x18198873 -> :sswitch_1d
        -0x17b47e0b -> :sswitch_1c
        -0x160a4bb0 -> :sswitch_1b
        -0xcb8979c -> :sswitch_1a
        -0x93741cc -> :sswitch_19
        -0x1bfab86 -> :sswitch_18
        0xc23 -> :sswitch_17
        0xd1b -> :sswitch_16
        0x2eefaa -> :sswitch_15
        0x3c44b50 -> :sswitch_14
        0x6674f9b -> :sswitch_13
        0xdba7381 -> :sswitch_12
        0x18f0294b -> :sswitch_11
        0x20bbc660 -> :sswitch_10
        0x239cb9fc -> :sswitch_f
        0x282126f8 -> :sswitch_e
        0x2cfeab54 -> :sswitch_d
        0x2f2793b0 -> :sswitch_c
        0x3c3c4a1c -> :sswitch_b
        0x419a9724 -> :sswitch_a
        0x4ec7dc6f -> :sswitch_9
        0x619b1543 -> :sswitch_8
        0x61b080e5 -> :sswitch_7
        0x6483313f -> :sswitch_6
        0x64a20a30 -> :sswitch_5
        0x6b3eec6e -> :sswitch_4
        0x6da6d810 -> :sswitch_3
        0x6fc8b8d3 -> :sswitch_2
        0x7b455927 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
