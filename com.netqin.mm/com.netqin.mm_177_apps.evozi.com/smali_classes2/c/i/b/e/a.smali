.class public Lc/i/b/e/a;
.super Ljava/lang/Object;
.source "RemoteConfigRepository.java"


# instance fields
.field public final a:Lc/i/b/a;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/i/a/f/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a/f/b/a<",
            "Lcom/library/remoteconfig/data/RemoteConfigResp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/i/b/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "remote_config.json"

    .line 2
    iput-object v0, p0, Lc/i/b/e/a;->c:Ljava/lang/String;

    const-wide/32 v0, 0xa4cb80

    .line 3
    iput-wide v0, p0, Lc/i/b/e/a;->e:J

    const-wide/32 v2, 0x927c0

    .line 4
    iput-wide v2, p0, Lc/i/b/e/a;->f:J

    .line 5
    iput-wide v0, p0, Lc/i/b/e/a;->g:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/i/b/e/a;->h:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/b/e/a;->j:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lc/i/b/e/a$a;

    invoke-direct {v0, p0}, Lc/i/b/e/a$a;-><init>(Lc/i/b/e/a;)V

    iput-object v0, p0, Lc/i/b/e/a;->k:Lc/i/a/f/b/a;

    .line 9
    new-instance v0, Lc/i/b/e/a$c;

    invoke-direct {v0, p0}, Lc/i/b/e/a$c;-><init>(Lc/i/b/e/a;)V

    iput-object v0, p0, Lc/i/b/e/a;->l:Landroid/content/BroadcastReceiver;

    .line 10
    iput-object p1, p0, Lc/i/b/e/a;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lc/i/b/e/a;->a:Lc/i/b/a;

    return-void
.end method

.method public static synthetic a(Lc/i/b/e/a;I)I
    .locals 0

    .line 4
    iput p1, p0, Lc/i/b/e/a;->h:I

    return p1
.end method

.method public static synthetic a(Lc/i/b/e/a;J)J
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/i/b/e/a;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lc/i/b/e/a;)Lc/i/b/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/i/b/e/a;->a:Lc/i/b/a;

    return-object p0
.end method

.method public static synthetic a(Lc/i/b/e/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/i/b/e/a;->i:Z

    return p1
.end method

.method public static synthetic b(Lc/i/b/e/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lc/i/b/e/a;->j()V

    return-void
.end method

.method public static synthetic b(Lc/i/b/e/a;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/i/b/e/a;->a(I)V

    return-void
.end method

.method public static synthetic b(Lc/i/b/e/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/i/b/e/a;->a(J)V

    return-void
.end method

.method public static synthetic c(Lc/i/b/e/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/i/b/e/a;->h:I

    return p0
.end method

.method public static synthetic d(Lc/i/b/e/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lc/i/b/e/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/i/b/e/a;->h:I

    return v0
.end method

.method public static synthetic e(Lc/i/b/e/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/i/b/e/a;->g:J

    return-wide v0
.end method

.method public static synthetic f(Lc/i/b/e/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/b/e/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lc/i/b/e/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/b/e/a;->l()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lc/i/b/e/a;->b()Lcom/library/remoteconfig/data/RemoteConfigResp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lc/i/b/e/a;->a(Lcom/library/remoteconfig/data/RemoteConfigResp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc/i/b/e/a;->c()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 20
    iget-object v0, p0, Lc/i/b/e/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/b/c;

    .line 23
    invoke-interface {v1, p1}, Lc/i/b/c;->a(I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Lc/i/b/c;->a(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 25
    iget-object v0, p0, Lc/i/b/e/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/b/c;

    .line 28
    invoke-interface {v1, p1, p2}, Lc/i/b/c;->a(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 6
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lcom/library/ad/AdUpdateJobService;->a(Landroid/content/Context;JI)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7cfb\u7edf\u7248\u672c "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4f4e\u4e8e6.0,\u4f7f\u7528Alarm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lcom/library/ad/AdUpdateService;->a(Landroid/content/Context;JI)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lc/i/b/e/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lc/i/b/c;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lc/i/b/e/a;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/b/e/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/library/remoteconfig/data/RemoteConfigResp;)Z
    .locals 6

    .line 13
    iget-wide v0, p0, Lc/i/b/e/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "remote_config"

    .line 14
    invoke-static {v0}, Lc/i/a/j/e;->d(Ljava/lang/String;)Lc/i/a/j/e;

    move-result-object v0

    const-string v1, "update"

    invoke-virtual {v0, v1}, Lc/i/a/j/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/i/b/e/a;->d:J

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lc/i/b/e/a;->d:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    const-string p1, "\u65f6\u95f4\u5f02\u5e38"

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    .line 17
    iget-wide v2, p1, Lcom/library/remoteconfig/data/RemoteConfigResp;->update:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const-string p1, "\u8d85\u51fa\u6709\u6548\u671f"

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-string p1, ""

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5931\u6548:\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return v4
.end method

.method public final b(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 12
    iget-wide p1, p0, Lc/i/b/e/a;->e:J

    .line 13
    :cond_0
    iget-wide v0, p0, Lc/i/b/e/a;->f:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/library/remoteconfig/data/RemoteConfigResp;
    .locals 4

    const-string v0, "remote_config"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/i/b/e/a;->h()V

    .line 5
    invoke-static {v0}, Lc/i/a/j/e;->d(Ljava/lang/String;)Lc/i/a/j/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/i/a/j/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lc/d/f/e;

    invoke-direct {v2}, Lc/d/f/e;-><init>()V

    const-class v3, Lcom/library/remoteconfig/data/RemoteConfigResp;

    invoke-virtual {v2, v0, v3}, Lc/d/f/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/library/remoteconfig/data/RemoteConfigResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public b(Lcom/library/remoteconfig/data/RemoteConfigResp;)V
    .locals 3

    .line 9
    new-instance v0, Lc/d/f/e;

    invoke-direct {v0}, Lc/d/f/e;-><init>()V

    invoke-virtual {v0, p1}, Lc/d/f/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "remote_config"

    .line 10
    invoke-static {v0}, Lc/i/a/j/e;->d(Ljava/lang/String;)Lc/i/a/j/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lc/i/a/j/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lc/i/a/j/e;->d(Ljava/lang/String;)Lc/i/a/j/e;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "update"

    invoke-virtual {p1, v2, v0, v1}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Lc/i/b/c;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lc/i/b/e/a;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lc/i/b/e/a;->i()V

    .line 3
    iget-boolean v0, p0, Lc/i/b/e/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lc/i/a/j/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/i/b/e/a;->k()V

    .line 6
    sget-object v0, Lc/i/a/h/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/i/b/e/a;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc/i/b/e/a;->i:Z

    .line 8
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "c.d.e.w.g"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    invoke-static {}, Lc/d/e/w/g;->g()Lc/d/e/w/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget v1, Lc/i/a/a;->e:I

    invoke-virtual {v0, v1}, Lc/d/e/w/g;->a(I)Lcom/google/android/gms/tasks/Task;

    .line 12
    invoke-virtual {v0}, Lc/d/e/w/g;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lc/i/b/e/a$b;

    invoke-direct {v2, p0, v0}, Lc/i/b/e/a$b;-><init>(Lc/i/b/e/a;Lc/d/e/w/g;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lcom/library/remoteconfig/data/RemoteConfigResp;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fdc\u7a0b\u914d\u7f6e\u4ece\u672c\u5730\u6587\u4ef6\u4e2d\u8bfb\u53d6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/b/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lc/i/b/e/a;->g()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/i/b/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lc/i/b/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lc/d/f/e;

    invoke-direct {v1}, Lc/d/f/e;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v0, Lcom/library/remoteconfig/data/RemoteConfigResp;

    invoke-virtual {v1, v2, v0}, Lc/d/f/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/library/remoteconfig/data/RemoteConfigResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fdc\u7a0b\u914d\u7f6e\u4ece\u672c\u5730\u6587\u4ef6\u4e2d\u8bfb\u53d6\u5931\u8d25:/assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/b/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/i/b/e/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/i/b/e/a;->b()Lcom/library/remoteconfig/data/RemoteConfigResp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lc/i/b/e/a;->d()Lcom/library/remoteconfig/data/RemoteConfigResp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lc/i/b/e/a;->b(Lcom/library/remoteconfig/data/RemoteConfigResp;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/i/b/e/a;->c()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lc/i/b/e/a;->a(Lcom/library/remoteconfig/data/RemoteConfigResp;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lc/i/b/e/a;->c()V

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v1, v0, Lcom/library/remoteconfig/data/RemoteConfigResp;->update:J

    invoke-virtual {p0, v1, v2}, Lc/i/b/e/a;->b(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc/i/b/e/a;->a(J)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lc/i/b/e/a;->a(IZ)V

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object v1, v0, Lcom/library/remoteconfig/data/RemoteConfigResp;->config:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 12
    iget-wide v1, v0, Lcom/library/remoteconfig/data/RemoteConfigResp;->update:J

    iput-wide v1, p0, Lc/i/b/e/a;->g:J

    .line 13
    iget-object v1, p0, Lc/i/b/e/a;->a:Lc/i/b/a;

    iget-object v0, v0, Lcom/library/remoteconfig/data/RemoteConfigResp;->config:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lc/i/b/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 5

    const-string v0, "remote_config"

    .line 2
    invoke-static {v0}, Lc/i/a/j/e;->d(Ljava/lang/String;)Lc/i/a/j/e;

    move-result-object v0

    const-string v1, "remote_last_version"

    invoke-virtual {v0, v1}, Lc/i/a/j/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb0\u5f55\u7248\u672c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u7248\u672c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/i/a/j/d;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lc/i/a/j/d;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/i/b/e/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/b/c;

    .line 5
    invoke-interface {v1}, Lc/i/b/c;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/b/e/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/b/c;

    .line 4
    invoke-interface {v1}, Lc/i/b/c;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/b/e/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/b/c;

    .line 4
    invoke-interface {v1}, Lc/i/b/c;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/i/b/e/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/b/c;

    .line 4
    invoke-interface {v1}, Lc/i/b/c;->a()V

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, v2, v3}, Lc/i/b/c;->a(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lc/i/b/e/a;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lc/i/b/e/a;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
