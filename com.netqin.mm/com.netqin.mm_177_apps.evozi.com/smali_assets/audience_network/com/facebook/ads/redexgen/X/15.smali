.class public final Lcom/facebook/ads/redexgen/X/15;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/14;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/0r;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/GH;

.field private D:J

.field private E:Landroid/app/Application;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/14;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/GH;Landroid/app/Activity;I)V
    .locals 3
    .param p1, "eventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "buildVersion"    # I

    .prologue
    const/4 v2, 0x0

    .line 2131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/15;->D:J

    .line 2133
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/15;->F:Ljava/lang/String;

    .line 2134
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/15;->B:Lcom/facebook/ads/redexgen/X/0r;

    .line 2135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->C:Lcom/facebook/ads/redexgen/X/GH;

    .line 2136
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->E:Landroid/app/Application;

    .line 2137
    new-instance v0, Lcom/facebook/ads/redexgen/X/14;

    invoke-direct {v0, p2, p0}, Lcom/facebook/ads/redexgen/X/14;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/15;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->G:Lcom/facebook/ads/redexgen/X/14;

    .line 2138
    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/GH;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/15;
    .locals 1
    .param p0, "eventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 2141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/15;->C(Lcom/facebook/ads/redexgen/X/GH;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    return-object v0
.end method

.method private static C(Lcom/facebook/ads/redexgen/X/GH;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/15;
    .locals 1
    .param p0, "eventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "buildVersion"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 2148
    if-eqz p1, :cond_0

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    .line 2149
    new-instance v0, Lcom/facebook/ads/redexgen/X/15;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/15;-><init>(Lcom/facebook/ads/redexgen/X/GH;Landroid/app/Activity;I)V

    .line 2150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/0r;)V
    .locals 3
    .param p1, "trackingToken"    # Ljava/lang/String;
    .param p2, "leaveTime"    # J
    .param p4, "backTime"    # J
    .param p6, "actionOutcome"    # Lcom/facebook/ads/redexgen/X/0r;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 2157
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2158
    .local p0, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "leave_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    const-string v1, "back_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    if-eqz p6, :cond_0

    .line 2161
    const-string v1, "outcome"

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/0r;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->C:Lcom/facebook/ads/redexgen/X/GH;

    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/GH;->ID(Ljava/lang/String;Ljava/util/Map;)V

    .line 2163
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/0r;)V
    .locals 0
    .param p1, "actionOutcome"    # Lcom/facebook/ads/redexgen/X/0r;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 2139
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/15;->B:Lcom/facebook/ads/redexgen/X/0r;

    .line 2140
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 7
    .param p1, "trackingToken"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 2142
    move-object v1, p1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->F:Ljava/lang/String;

    .line 2143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->G:Lcom/facebook/ads/redexgen/X/14;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->E:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/15;->D:J

    .line 2145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->E:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->G:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2146
    :goto_0
    return-void

    .line 2147
    :cond_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/0r;->D:Lcom/facebook/ads/redexgen/X/0r;

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/15;->D(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/0r;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2151
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/15;->F:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/15;->D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/15;->B:Lcom/facebook/ads/redexgen/X/0r;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/15;->D(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/0r;)V

    .line 2152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->E:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->G:Lcom/facebook/ads/redexgen/X/14;

    if-eqz v0, :cond_0

    .line 2153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/15;->E:Landroid/app/Application;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/15;->G:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2154
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/15;->G:Lcom/facebook/ads/redexgen/X/14;

    .line 2155
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/15;->E:Landroid/app/Application;

    .line 2156
    :cond_0
    return-void
.end method
