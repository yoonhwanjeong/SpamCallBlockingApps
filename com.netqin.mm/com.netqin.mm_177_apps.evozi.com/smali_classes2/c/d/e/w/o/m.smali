.class public Lc/d/e/w/o/m;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lc/d/e/w/o/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/e/w/o/e;

.field public final d:Lc/d/e/w/o/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|yes|y|on)$"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lc/d/e/w/o/m;->e:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/e/w/o/m;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/e/w/o/e;Lc/d/e/w/o/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/e/w/o/m;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lc/d/e/w/o/m;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lc/d/e/w/o/m;->c:Lc/d/e/w/o/e;

    .line 5
    iput-object p3, p0, Lc/d/e/w/o/m;->d:Lc/d/e/w/o/e;

    return-void
.end method

.method public static a(Lc/d/e/w/o/e;)Lc/d/e/w/o/f;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lc/d/e/w/o/e;->c()Lc/d/e/w/o/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/d/e/w/o/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {p0}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;)Lc/d/e/w/o/f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/e/w/o/f;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lc/d/e/w/o/f;)V
    .locals 0

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/util/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Lc/d/e/w/o/e;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/w/o/e;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p0}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;)Lc/d/e/w/o/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/d/e/w/o/f;->b()Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/e/w/j;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v1, p0, Lc/d/e/w/o/m;->c:Lc/d/e/w/o/e;

    invoke-static {v1}, Lc/d/e/w/o/m;->b(Lc/d/e/w/o/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lc/d/e/w/o/m;->d:Lc/d/e/w/o/e;

    invoke-static {v1}, Lc/d/e/w/o/m;->b(Lc/d/e/w/o/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v2}, Lc/d/e/w/o/m;->c(Ljava/lang/String;)Lc/d/e/w/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Lcom/google/android/gms/common/util/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lc/d/e/w/o/f;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lc/d/e/w/o/m;->a:Ljava/util/Set;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lc/d/e/w/o/m;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lc/d/e/w/o/f;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lc/d/e/w/o/m;->a:Ljava/util/Set;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lc/d/e/w/o/m;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    .line 21
    iget-object v3, p0, Lc/d/e/w/o/m;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, p2}, Lc/d/e/w/o/l;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lc/d/e/w/o/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/e/w/o/m;->c:Lc/d/e/w/o/e;

    invoke-static {v0, p1}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Lc/d/e/w/o/m;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/e/w/o/m;->c:Lc/d/e/w/o/e;

    invoke-static {v0}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;)Lc/d/e/w/o/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/d/e/w/o/m;->a(Ljava/lang/String;Lc/d/e/w/o/f;)V

    return v1

    .line 4
    :cond_0
    sget-object v3, Lc/d/e/w/o/m;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/e/w/o/m;->c:Lc/d/e/w/o/e;

    invoke-static {v0}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;)Lc/d/e/w/o/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/d/e/w/o/m;->a(Ljava/lang/String;Lc/d/e/w/o/f;)V

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/e/w/o/m;->d:Lc/d/e/w/o/e;

    invoke-static {v0, p1}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v3, Lc/d/e/w/o/m;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 8
    :cond_2
    sget-object v1, Lc/d/e/w/o/m;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "Boolean"

    .line 9
    invoke-static {p1, v0}, Lc/d/e/w/o/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/w/o/m;->c:Lc/d/e/w/o/e;

    invoke-static {v0, p1}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/e/w/o/m;->c:Lc/d/e/w/o/e;

    invoke-static {v1}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;)Lc/d/e/w/o/f;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc/d/e/w/o/m;->a(Ljava/lang/String;Lc/d/e/w/o/f;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/w/o/m;->d:Lc/d/e/w/o/e;

    invoke-static {v0, p1}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "String"

    .line 4
    invoke-static {p1, v0}, Lc/d/e/w/o/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lc/d/e/w/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/w/o/m;->c:Lc/d/e/w/o/e;

    invoke-static {v0, p1}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/e/w/o/m;->c:Lc/d/e/w/o/e;

    invoke-static {v1}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;)Lc/d/e/w/o/f;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc/d/e/w/o/m;->a(Ljava/lang/String;Lc/d/e/w/o/f;)V

    .line 3
    new-instance p1, Lc/d/e/w/o/r;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lc/d/e/w/o/r;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/e/w/o/m;->d:Lc/d/e/w/o/e;

    invoke-static {v0, p1}, Lc/d/e/w/o/m;->a(Lc/d/e/w/o/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lc/d/e/w/o/r;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lc/d/e/w/o/r;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const-string v0, "FirebaseRemoteConfigValue"

    .line 6
    invoke-static {p1, v0}, Lc/d/e/w/o/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lc/d/e/w/o/r;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lc/d/e/w/o/r;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
