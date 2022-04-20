.class public Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class, it should not be created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "PNB-4"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/AnalyticsHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/String;I)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsHelper;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "PNB-4"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/AnalyticsHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/lang/String;I)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsHelper;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, p5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p1

    const/16 p2, 0xc9

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7c

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;C)V

    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Ljava/lang/Object;C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/String;IIII)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    if-eqz v1, :cond_3

    .line 3
    sget-object v3, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    sget-object v4, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Mobile;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Mobile;

    invoke-virtual {v3, v1, v4}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;)Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    sget-object v5, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    sget-object v6, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;

    invoke-virtual {v5, v1, v6}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 5
    :goto_1
    sget-object v6, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    sget-object v7, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$VPN;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$VPN;

    invoke-virtual {v6, v1, v7}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v4

    :cond_2
    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v5, v1

    .line 6
    :goto_2
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p0

    const/16 p1, 0x7c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-lt v4, v5, :cond_0

    const-string v4, "phone"

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    sget-object v5, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    sget-object v6, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Mobile;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Mobile;

    invoke-virtual {v5, v1, v6}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 7
    :goto_1
    sget-object v6, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    sget-object v7, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$Wifi;

    invoke-virtual {v6, v1, v7}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 8
    :goto_2
    sget-object v7, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    sget-object v8, Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$VPN;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType$VPN;

    invoke-virtual {v7, v1, v8}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/NetworkChecks$NetworkType;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    .line 9
    :goto_3
    invoke-static {p3}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_5

    move-object v1, v7

    .line 10
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_6

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {p3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object p3, v7

    .line 12
    :goto_4
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0, v6}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, p4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, v7}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p0

    const/16 p1, 0x7d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;ILcom/tmobile/services/nameid/model/TmoUserStatus;ILjava/lang/String;)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getErrorText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getErrorText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 5
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isEligible()Z

    move-result v4

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v4, v6

    .line 6
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 7
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v1

    .line 8
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamId()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_5

    :cond_6
    move-object v9, v6

    .line 9
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getScamBlock()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v5

    goto :goto_6

    :cond_7
    move-object v10, v6

    .line 10
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMON()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v5

    goto :goto_7

    :cond_8
    move-object v11, v6

    .line 11
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isCNAMEligible()Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v12, v5

    goto :goto_8

    :cond_9
    move-object v12, v6

    .line 12
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getVMTTOFF()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_9

    :cond_a
    move-object v5, v6

    .line 13
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getCustomerType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getCustomerType()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object v6, v1

    .line 14
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getPnb()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getPnb()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_c
    move-object v13, v1

    .line 15
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getVmtt()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getVmtt()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p0

    .line 17
    invoke-static {v14, v15}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    move-object/from16 v15, p1

    .line 20
    invoke-static {v14, v15}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 21
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 22
    invoke-static {v14, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 23
    invoke-static {v14, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 24
    invoke-static {v14, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 25
    invoke-static {v14, v4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 26
    invoke-static {v14, v7}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 27
    invoke-static {v14, v8}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    invoke-static {v14, v9}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 29
    invoke-static {v14, v10}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    invoke-static {v14, v11}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 31
    invoke-static {v14, v12}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 32
    invoke-static {v14, v5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 33
    invoke-static {v14, v6}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 34
    invoke-static {v14, v13}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 35
    invoke-static {v14, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p4}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 11
    invoke-static {v2, p4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 12
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 14
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 16
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 17
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 18
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 19
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 20
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 21
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 23
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p0

    const/16 p1, 0x7e

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static h(ZZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "add"

    goto :goto_0

    :cond_0
    const-string p0, "remove"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SCAMBLOCK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p1

    const/16 p2, 0x6f

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static i(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-ltz p2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p1

    const/16 p2, 0x70

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Date;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/tmobile/services/nameid/utility/ContactUtils;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/Contact;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Event 93 logged. Payload: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalyticsWrapper#"

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p1

    const/16 p2, 0x5d

    invoke-virtual {p1, p2, p0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static k(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p0

    const/16 p1, 0x7a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->m(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, p5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p0

    const/16 p1, 0x7b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object v0

    const/16 v1, 0x2b

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    const-string v0, "PREF_ANALYTICS_IID"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p1

    const/16 p2, 0xca

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static r()V
    .locals 7

    const-string v0, "PREF_PREVIOUS_SESSION_START"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "PREF_SESSION_START"

    .line 2
    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "PREF_SESSION_END"

    .line 3
    invoke-static {v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v5

    .line 4
    invoke-static {v0, v3, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object v1

    const/16 v2, 0xcd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "000"

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v2

    const-string v3, "com.whitepages.nameid.tmobile"

    const-string v4, "1"

    const-string v5, "0"

    const-string v6, ""

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "com.tmobile.pr.mytmobile"

    invoke-static {v1, v6}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.tmobile.vvm.application"

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 7
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "com.nuance.nmc.sihome.metropcs"

    invoke-static {v1, v6}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v4

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.metropcs.service.vvm"

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_6
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0, p4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, p5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p1

    const/16 p2, 0xc8

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static t(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x73

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static u()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object v0

    const/16 v1, 0x71

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static v(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, p6}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, p7}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, p8}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p1

    const/16 p2, 0x78

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    const-string p0, "1"

    .line 12
    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {v1, p7}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1, p8}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p1

    const/16 p2, 0x79

    invoke-virtual {p1, p2, p0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static w(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x74

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object v0

    const/16 v1, 0x72

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static y(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZLjava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "add"

    goto :goto_0

    :cond_0
    const-string p0, "remove"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NONE:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->SCREEN_IT:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, "1"

    goto :goto_2

    :cond_1
    const-string p1, "0"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->f()Lcom/tmobile/services/nameid/utility/AnalyticsSender;

    move-result-object p1

    const/16 p2, 0x6e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->c(ILjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;II)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/tmobile/services/nameid/utility/AnalyticsHelper;->d(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsHelper;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PNB-0"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
