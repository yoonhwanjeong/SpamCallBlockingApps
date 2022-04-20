.class Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    const-class v1, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lcom/tmobile/services/nameid/model/LogUtilItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v1, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v1, Lcom/tmobile/services/nameid/model/Caller;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v1, Lcom/tmobile/services/nameid/model/CallEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    const-class v1, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    const-class v1, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    const-class v1, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    const-class v1, Lcom/tmobile/services/nameid/utility/LogItem;

    const-class v2, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    const-class v3, Lcom/tmobile/services/nameid/model/CategorySetting;

    const-class v4, Lcom/tmobile/services/nameid/model/CallEvent;

    const-class v5, Lcom/tmobile/services/nameid/model/CallerSetting;

    const-class v6, Lcom/tmobile/services/nameid/model/Caller;

    const-class v7, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    const-class v8, Lcom/tmobile/services/nameid/model/MessageItem;

    const-class v9, Lcom/tmobile/services/nameid/model/LogUtilItem;

    const-class v10, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    const-class v11, Lcom/tmobile/services/nameid/model/SearchedNumber;

    const-class v12, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    instance-of v13, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v13, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 2
    :goto_0
    const-class v14, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_CheckNameRealmProxy$CheckNameColumnInfo;

    .line 4
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/CheckName;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_CheckNameRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_CheckNameRealmProxy$CheckNameColumnInfo;Lcom/tmobile/services/nameid/model/CheckName;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/CheckName;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    .line 7
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;Lcom/tmobile/services/nameid/model/TmoUserStatus;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v11}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy$SearchedNumberColumnInfo;

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/SearchedNumber;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy$SearchedNumberColumnInfo;Lcom/tmobile/services/nameid/model/SearchedNumber;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/SearchedNumber;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v10}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    .line 13
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;Lcom/tmobile/services/nameid/model/LicenseResponseItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 14
    :cond_4
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v9}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_LogUtilItemRealmProxy$LogUtilItemColumnInfo;

    .line 16
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/LogUtilItem;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_LogUtilItemRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_LogUtilItemRealmProxy$LogUtilItemColumnInfo;Lcom/tmobile/services/nameid/model/LogUtilItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/LogUtilItem;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v8}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxy$MessageItemColumnInfo;

    .line 19
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/MessageItem;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxy$MessageItemColumnInfo;Lcom/tmobile/services/nameid/model/MessageItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/MessageItem;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 20
    :cond_6
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v7}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxy$AnalyticsEventColumnInfo;

    .line 22
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxy$AnalyticsEventColumnInfo;Lcom/tmobile/services/nameid/model/AnalyticsEvent;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 23
    :cond_7
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxy$CallerColumnInfo;

    .line 25
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/Caller;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxy$CallerColumnInfo;Lcom/tmobile/services/nameid/model/Caller;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 26
    :cond_8
    const-class v6, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    .line 28
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 29
    :cond_9
    const-class v6, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    .line 31
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;Lcom/tmobile/services/nameid/model/activity/ActivityItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 32
    :cond_a
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 33
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;

    .line 34
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/CallerSetting;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;Lcom/tmobile/services/nameid/model/CallerSetting;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 35
    :cond_b
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxy$CallEventColumnInfo;

    .line 37
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/CallEvent;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxy$CallEventColumnInfo;Lcom/tmobile/services/nameid/model/CallEvent;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/CallEvent;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 38
    :cond_c
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 39
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;

    .line 40
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/CategorySetting;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;Lcom/tmobile/services/nameid/model/CategorySetting;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/CategorySetting;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 41
    :cond_d
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 42
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_model_MessageUserPreferenceRealmProxy$MessageUserPreferenceColumnInfo;

    .line 43
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_model_MessageUserPreferenceRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_model_MessageUserPreferenceRealmProxy$MessageUserPreferenceColumnInfo;Lcom/tmobile/services/nameid/model/MessageUserPreference;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 44
    :cond_e
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 45
    invoke-virtual/range {p1 .. p1}, Lio/realm/Realm;->L()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->g(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxy$LogItemColumnInfo;

    .line 46
    move-object v4, v0

    check-cast v4, Lcom/tmobile/services/nameid/utility/LogItem;

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxy$LogItemColumnInfo;Lcom/tmobile/services/nameid/utility/LogItem;ZLjava/util/Map;Ljava/util/Set;)Lcom/tmobile/services/nameid/utility/LogItem;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 47
    :cond_f
    invoke-static {v13}, Lio/realm/internal/RealmProxyMediator;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public c(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->a(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_CheckNameRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_CheckNameRealmProxy$CheckNameColumnInfo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy$TmoUserStatusColumnInfo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy$SearchedNumberColumnInfo;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy$LicenseResponseItemColumnInfo;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    const-class v0, Lcom/tmobile/services/nameid/model/LogUtilItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_LogUtilItemRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_LogUtilItemRealmProxy$LogUtilItemColumnInfo;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    const-class v0, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxy$MessageItemColumnInfo;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    const-class v0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxy$AnalyticsEventColumnInfo;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    const-class v0, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxy$CallerColumnInfo;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    const-class v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy$EventSummaryItemColumnInfo;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    const-class v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy$ActivityItemColumnInfo;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    const-class v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy$CallerSettingColumnInfo;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    const-class v0, Lcom/tmobile/services/nameid/model/CallEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxy$CallEventColumnInfo;

    move-result-object p1

    return-object p1

    .line 26
    :cond_b
    const-class v0, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy$CategorySettingColumnInfo;

    move-result-object p1

    return-object p1

    .line 28
    :cond_c
    const-class v0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_model_MessageUserPreferenceRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_model_MessageUserPreferenceRealmProxy$MessageUserPreferenceColumnInfo;

    move-result-object p1

    return-object p1

    .line 30
    :cond_d
    const-class v0, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-static {p2}, Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxy$LogItemColumnInfo;

    move-result-object p1

    return-object p1

    .line 32
    :cond_e
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-class v1, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_CheckNameRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/tmobile/services/nameid/model/LogUtilItem;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_LogUtilItemRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/tmobile/services/nameid/model/Caller;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/tmobile/services/nameid/model/CallEvent;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_model_MessageUserPreferenceRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-static {}, Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->a(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CheckName"

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TmoUserStatus"

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "SearchedNumber"

    return-object p1

    .line 5
    :cond_2
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "LicenseResponseItem"

    return-object p1

    .line 6
    :cond_3
    const-class v0, Lcom/tmobile/services/nameid/model/LogUtilItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "LogUtilItem"

    return-object p1

    .line 7
    :cond_4
    const-class v0, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "MessageItem"

    return-object p1

    .line 8
    :cond_5
    const-class v0, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "AnalyticsEvent"

    return-object p1

    .line 9
    :cond_6
    const-class v0, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Caller"

    return-object p1

    .line 10
    :cond_7
    const-class v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "EventSummaryItem"

    return-object p1

    .line 11
    :cond_8
    const-class v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "ActivityItem"

    return-object p1

    .line 12
    :cond_9
    const-class v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "CallerSetting"

    return-object p1

    .line 13
    :cond_a
    const-class v0, Lcom/tmobile/services/nameid/model/CallEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "CallEvent"

    return-object p1

    .line 14
    :cond_b
    const-class v0, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "CategorySetting"

    return-object p1

    .line 15
    :cond_c
    const-class v0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "MessageUserPreference"

    return-object p1

    .line 16
    :cond_d
    const-class v0, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "LogItem"

    return-object p1

    .line 17
    :cond_e
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public i(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_CheckNameRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/CheckName;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 4
    :cond_1
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/TmoUserStatus;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 6
    :cond_2
    const-class v1, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/SearchedNumber;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 8
    :cond_3
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/LicenseResponseItem;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 10
    :cond_4
    const-class v1, Lcom/tmobile/services/nameid/model/LogUtilItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lcom/tmobile/services/nameid/model/LogUtilItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_LogUtilItemRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/LogUtilItem;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 12
    :cond_5
    const-class v1, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/MessageItem;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 14
    :cond_6
    const-class v1, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    check-cast p2, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/AnalyticsEvent;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 16
    :cond_7
    const-class v1, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    check-cast p2, Lcom/tmobile/services/nameid/model/Caller;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/Caller;Ljava/util/Map;)J

    goto :goto_1

    .line 18
    :cond_8
    const-class v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    check-cast p2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;Ljava/util/Map;)J

    goto :goto_1

    .line 20
    :cond_9
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/activity/ActivityItem;Ljava/util/Map;)J

    goto :goto_1

    .line 22
    :cond_a
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    check-cast p2, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/CallerSetting;Ljava/util/Map;)J

    goto :goto_1

    .line 24
    :cond_b
    const-class v1, Lcom/tmobile/services/nameid/model/CallEvent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    check-cast p2, Lcom/tmobile/services/nameid/model/CallEvent;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/CallEvent;Ljava/util/Map;)J

    goto :goto_1

    .line 26
    :cond_c
    const-class v1, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    check-cast p2, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/CategorySetting;Ljava/util/Map;)J

    goto :goto_1

    .line 28
    :cond_d
    const-class v1, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29
    check-cast p2, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_MessageUserPreferenceRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/MessageUserPreference;Ljava/util/Map;)J

    goto :goto_1

    .line 30
    :cond_e
    const-class v1, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    check-cast p2, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxy;->insert(Lio/realm/Realm;Lcom/tmobile/services/nameid/utility/LogItem;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 32
    :cond_f
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public j(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_CheckNameRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/CheckName;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 4
    :cond_1
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/TmoUserStatus;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 6
    :cond_2
    const-class v1, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/SearchedNumber;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 8
    :cond_3
    const-class v1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/LicenseResponseItem;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 10
    :cond_4
    const-class v1, Lcom/tmobile/services/nameid/model/LogUtilItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lcom/tmobile/services/nameid/model/LogUtilItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_LogUtilItemRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/LogUtilItem;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 12
    :cond_5
    const-class v1, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/MessageItem;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 14
    :cond_6
    const-class v1, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    check-cast p2, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/AnalyticsEvent;Ljava/util/Map;)J

    goto/16 :goto_1

    .line 16
    :cond_7
    const-class v1, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    check-cast p2, Lcom/tmobile/services/nameid/model/Caller;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/Caller;Ljava/util/Map;)J

    goto :goto_1

    .line 18
    :cond_8
    const-class v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    check-cast p2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;Ljava/util/Map;)J

    goto :goto_1

    .line 20
    :cond_9
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/activity/ActivityItem;Ljava/util/Map;)J

    goto :goto_1

    .line 22
    :cond_a
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    check-cast p2, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/CallerSetting;Ljava/util/Map;)J

    goto :goto_1

    .line 24
    :cond_b
    const-class v1, Lcom/tmobile/services/nameid/model/CallEvent;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    check-cast p2, Lcom/tmobile/services/nameid/model/CallEvent;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/CallEvent;Ljava/util/Map;)J

    goto :goto_1

    .line 26
    :cond_c
    const-class v1, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    check-cast p2, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/CategorySetting;Ljava/util/Map;)J

    goto :goto_1

    .line 28
    :cond_d
    const-class v1, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29
    check-cast p2, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_model_MessageUserPreferenceRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/MessageUserPreference;Ljava/util/Map;)J

    goto :goto_1

    .line 30
    :cond_e
    const-class v1, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    check-cast p2, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-static {p1, p2, p3}, Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/tmobile/services/nameid/utility/LogItem;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 32
    :cond_f
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public k(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/BaseRealm;->n:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->g(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->a(Ljava/lang/Class;)V

    .line 4
    const-class p2, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_CheckNameRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_CheckNameRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    const-class p2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_TmoUserStatusRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 10
    :cond_1
    :try_start_2
    const-class p2, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_SearchedNumberRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 13
    :cond_2
    :try_start_3
    const-class p2, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_LicenseResponseItemRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 16
    :cond_3
    :try_start_4
    const-class p2, Lcom/tmobile/services/nameid/model/LogUtilItem;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_LogUtilItemRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_LogUtilItemRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 19
    :cond_4
    :try_start_5
    const-class p2, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_MessageItemRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 22
    :cond_5
    :try_start_6
    const-class p2, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_AnalyticsEventRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 25
    :cond_6
    :try_start_7
    const-class p2, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 26
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_CallerRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 28
    :cond_7
    :try_start_8
    const-class p2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_EventSummaryItemRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 31
    :cond_8
    :try_start_9
    const-class p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 32
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_activity_ActivityItemRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 33
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 34
    :cond_9
    :try_start_a
    const-class p2, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 35
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_CallerSettingRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 36
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 37
    :cond_a
    :try_start_b
    const-class p2, Lcom/tmobile/services/nameid/model/CallEvent;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 38
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_CallEventRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 39
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 40
    :cond_b
    :try_start_c
    const-class p2, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 41
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_CategorySettingRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 42
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 43
    :cond_c
    :try_start_d
    const-class p2, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 44
    new-instance p2, Lio/realm/com_tmobile_services_nameid_model_MessageUserPreferenceRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_model_MessageUserPreferenceRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 45
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 46
    :cond_d
    :try_start_e
    const-class p2, Lcom/tmobile/services/nameid/utility/LogItem;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 47
    new-instance p2, Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxy;

    invoke-direct {p2}, Lio/realm/com_tmobile_services_nameid_utility_LogItemRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 48
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    return-object p1

    .line 49
    :cond_e
    :try_start_f
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->e(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()V

    .line 51
    throw p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
