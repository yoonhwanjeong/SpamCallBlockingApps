.class public Lcom/inmobi/commons/core/utilities/b/h;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# static fields
.field public static final e:Ljava/lang/String; = "h"

.field public static f:Lcom/inmobi/commons/core/utilities/b/h;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/utilities/b/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/utilities/b/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/h;->f:Lcom/inmobi/commons/core/utilities/b/h;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/h;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/h;->f:Lcom/inmobi/commons/core/utilities/b/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/commons/core/utilities/b/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/utilities/b/h;-><init>()V

    .line 5
    sput-object v0, Lcom/inmobi/commons/core/utilities/b/h;->f:Lcom/inmobi/commons/core/utilities/b/h;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 7
    iput-boolean p1, p0, Lcom/inmobi/commons/core/utilities/b/h;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/inmobi/commons/core/utilities/b/h;->b:J

    .line 10
    iput-wide v0, p0, Lcom/inmobi/commons/core/utilities/b/h;->c:J

    :cond_0
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sid"

    .line 2
    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "s-ts"

    .line 3
    iget-wide v2, p0, Lcom/inmobi/commons/core/utilities/b/h;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "e-ts"

    .line 4
    iget-wide v2, p0, Lcom/inmobi/commons/core/utilities/b/h;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
