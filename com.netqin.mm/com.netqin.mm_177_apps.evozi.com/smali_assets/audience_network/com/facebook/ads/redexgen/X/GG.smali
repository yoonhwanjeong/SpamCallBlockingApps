.class public final Lcom/facebook/ads/redexgen/X/GG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GF;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field private B:I

.field private C:J

.field private final D:Lcom/facebook/ads/redexgen/X/GF;

.field private final E:Landroid/net/ConnectivityManager;

.field private final F:Landroid/content/Context;

.field private final G:J

.field private final H:Landroid/os/Handler;

.field private final I:Ljava/lang/Runnable;

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final L:Lcom/facebook/ads/redexgen/X/I9;

.field private final M:J

.field private volatile N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27153
    const-class v0, Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GF;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mCallback"    # Lcom/facebook/ads/redexgen/X/GF;

    .prologue
    const/4 v1, 0x1

    .line 27154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27155
    new-instance v0, Lcom/facebook/ads/redexgen/X/GD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GD;-><init>(Lcom/facebook/ads/redexgen/X/GG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->J:Ljava/lang/Runnable;

    .line 27156
    new-instance v0, Lcom/facebook/ads/redexgen/X/GE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>(Lcom/facebook/ads/redexgen/X/GG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->I:Ljava/lang/Runnable;

    .line 27157
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GG;->D:Lcom/facebook/ads/redexgen/X/GF;

    .line 27158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GG;->F:Landroid/content/Context;

    .line 27159
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27160
    const-string v0, "connectivity"

    .line 27161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->E:Landroid/net/ConnectivityManager;

    .line 27162
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KV;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->L:Lcom/facebook/ads/redexgen/X/I9;

    .line 27163
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GG;->H:Landroid/os/Handler;

    .line 27164
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->m(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GG;->M:J

    .line 27165
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->k(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GG;->G:J

    .line 27166
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/GG;)I
    .locals 1
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GG;

    .prologue
    .line 27172
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GG;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GG;->B:I

    return v0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/GG;)J
    .locals 1
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GG;

    .prologue
    .line 27177
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GG;->C:J

    return-wide v0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/GG;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GG;
    .param p1, "x1"    # Z

    .prologue
    .line 27237
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GG;->N:Z

    return p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/GG;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GG;

    .prologue
    .line 27238
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GG;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/GG;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/GG;

    .prologue
    .line 27239
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GG;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method private G(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "dataJson"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->F:Landroid/content/Context;

    .line 27241
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 27242
    .local p1, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27243
    .local p0, "key":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 27244
    .end local p0    # "key":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 27245
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27246
    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    const-string v0, "Finishing dispatch."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27247
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GG;->B:I

    .line 27248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GG;->C:J

    .line 27249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 27250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->D:Lcom/facebook/ads/redexgen/X/GF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GF;->aD()V

    .line 27251
    :cond_1
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 27252
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GG;->B:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 27253
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->H()V

    .line 27254
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GG;->A()V

    .line 27255
    :goto_0
    return-void

    .line 27256
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GG;->B:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 27257
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GG;->C:J

    .line 27258
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GG;->B()V

    goto :goto_0

    .line 27259
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/GG;->C:J

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/GG;->C:J

    goto :goto_1
.end method

.method private J(J)V
    .locals 2
    .param p1, "delayMs"    # J

    .prologue
    .line 27260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GG;->H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27261
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 27167
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GG;->N:Z

    if-eqz v0, :cond_0

    .line 27168
    :goto_0
    return-void

    .line 27169
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GG;->N:Z

    .line 27170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GG;->H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27171
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GG;->G:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/GG;->J(J)V

    goto :goto_0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 27173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GG;->N:Z

    .line 27174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GG;->H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27175
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GG;->M:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/GG;->J(J)V

    .line 27176
    return-void
.end method

.method public final C()V
    .locals 6

    .prologue
    .line 27178
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->E:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 27179
    .local p0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27180
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27181
    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    const-string v0, "Skipping dispatch due to lack of connectivity."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27182
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GG;->G:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/GG;->J(J)V

    goto/16 :goto_2

    .line 27183
    .restart local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27184
    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    const-string v0, "Dispatching events."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27185
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->D:Lcom/facebook/ads/redexgen/X/GF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GF;->hB()Lorg/json/JSONObject;

    move-result-object v2

    .line 27186
    .local v0, "payloadJson":Lorg/json/JSONObject;
    if-nez v2, :cond_5

    .line 27187
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27188
    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    const-string v0, "Payload json is empty."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27189
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->H()V

    goto/16 :goto_2

    .line 27190
    .end local v0    # "payloadJson":Lorg/json/JSONObject;
    .restart local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    .restart local v0    # "payloadJson":Lorg/json/JSONObject;
    :cond_5
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27191
    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 27192
    .local v0, "events":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 27193
    sget-object v3, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dispatching event ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27194
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27195
    .end local v0    # "i":I
    .end local v0
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27196
    .local v0, "dataJson":Lorg/json/JSONObject;
    const-string v1, "attempt"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GG;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27197
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GG;->G(Lorg/json/JSONObject;)V

    .line 27198
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27199
    new-instance v3, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/IN;-><init>()V

    .line 27200
    .local v1, "parameters":Lcom/facebook/ads/redexgen/X/IN;
    const-string v1, "payload"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GG;->L:Lcom/facebook/ads/redexgen/X/I9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ho;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/I9;->D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v4

    .line 27202
    .local v0, "response":Lcom/facebook/ads/redexgen/X/IL;
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IL;->B()Ljava/lang/String;

    move-result-object v3

    .line 27203
    .local p2, "responseBody":Ljava/lang/String;
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27204
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27205
    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    const-string v0, "Server response is empty."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27206
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->PB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27207
    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GG;->D:Lcom/facebook/ads/redexgen/X/GF;

    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GF;->uD(Lorg/json/JSONArray;)V

    .line 27209
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->I()V

    goto/16 :goto_2

    .line 27210
    .end local p2
    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    .line 27211
    .restart local p2
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IL;->D()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_e

    .line 27212
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27213
    sget-object v3, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server returned a non-successful status code of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27214
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IL;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27215
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27216
    :cond_b
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IL;->D()I

    move-result v1

    const/16 v0, 0x19d

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->F:Landroid/content/Context;

    .line 27217
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->WB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->D:Lcom/facebook/ads/redexgen/X/GF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GF;->yE()V

    .line 27219
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->H()V

    goto :goto_2

    .line 27220
    :cond_c
    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GG;->D:Lcom/facebook/ads/redexgen/X/GF;

    const-string v0, "events"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GF;->uD(Lorg/json/JSONArray;)V

    .line 27222
    :cond_d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->I()V

    goto :goto_2

    .line 27223
    :cond_e
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GG;->D:Lcom/facebook/ads/redexgen/X/GF;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GF;->wD(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 27224
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27225
    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    const-string v0, "Server was unable to process all events, trying again."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27226
    :cond_f
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->I()V

    goto :goto_2

    .line 27227
    :cond_10
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->D:Lcom/facebook/ads/redexgen/X/GF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GF;->bC()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27228
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27229
    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    const-string v0, "Server processed partial batch, continuing to next one."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27230
    :cond_11
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->I()V

    goto :goto_2

    .line 27231
    :cond_12
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->H()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27232
    .end local p0    # "activeNetwork":Landroid/net/NetworkInfo;
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/IL;
    :catch_0
    move-exception v2

    .line 27233
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 27234
    sget-object v1, Lcom/facebook/ads/redexgen/X/GG;->O:Ljava/lang/String;

    const-string v0, "Exception while dispatching events."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27235
    :cond_13
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;->I()V

    .line 27236
    .end local p0
    :goto_2
    return-void
.end method
