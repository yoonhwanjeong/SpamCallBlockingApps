.class public Lc/d/e/u/d/u;
.super Ljava/lang/Object;
.source "DeviceCacheManager.java"


# static fields
.field public static final b:Lc/d/e/u/h/a;

.field public static c:Lc/d/e/u/d/u;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/u/h/a;->a()Lc/d/e/u/h/a;

    move-result-object v0

    sput-object v0, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lc/d/e/u/d/u;
    .locals 2

    const-class v0, Lc/d/e/u/d/u;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/d/e/u/d/u;->c:Lc/d/e/u/d/u;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/d/e/u/d/u;

    invoke-direct {v1}, Lc/d/e/u/d/u;-><init>()V

    sput-object v1, Lc/d/e/u/d/u;->c:Lc/d/e/u/d/u;

    .line 3
    :cond_0
    sget-object v1, Lc/d/e/u/d/u;->c:Lc/d/e/u/d/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 39
    :try_start_0
    invoke-static {}, Lc/d/e/c;->j()Lc/d/e/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {}, Lc/d/e/c;->j()Lc/d/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/u/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key is null when getting boolean value on device cache."

    invoke-virtual {p1, v1, v0}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/e/u/d/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/e/u/d/u;->a(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :try_start_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/u/l/c;->a(Ljava/lang/Object;)Lc/d/e/u/l/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 15
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, p1, v0}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "FirebasePerfSharedPrefs"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;F)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 29
    sget-object p1, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Key is null when setting float value on device cache."

    invoke-virtual {p1, v1, p2}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lc/d/e/u/d/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/e/u/d/u;->a(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 34
    sget-object p1, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Key is null when setting long value on device cache."

    invoke-virtual {p1, p3, p2}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 35
    :cond_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lc/d/e/u/d/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/e/u/d/u;->a(Landroid/content/Context;)V

    .line 37
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Key is null when setting String value on device cache."

    invoke-virtual {p1, v1, p2}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 24
    :cond_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lc/d/e/u/d/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/e/u/d/u;->a(Landroid/content/Context;)V

    .line 26
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 27
    iget-object p2, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Key is null when setting boolean value on device cache."

    invoke-virtual {p1, v1, p2}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 19
    :cond_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lc/d/e/u/d/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/e/u/d/u;->a(Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Lc/d/e/u/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key is null when getting float value on device cache."

    invoke-virtual {p1, v1, v0}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/e/u/d/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/e/u/d/u;->a(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :try_start_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/u/l/c;->a(Ljava/lang/Object;)Lc/d/e/u/l/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    .line 15
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, p1, v0}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lc/d/e/u/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key is null when getting long value on device cache."

    invoke-virtual {p1, v1, v0}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/e/u/d/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/e/u/d/u;->a(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :try_start_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/u/l/c;->a(Ljava/lang/Object;)Lc/d/e/u/l/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 12
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p1, v0}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lc/d/e/u/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/d/e/u/l/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key is null when getting String value on device cache."

    invoke-virtual {p1, v1, v0}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/e/u/d/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/e/u/d/u;->a(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :try_start_0
    iget-object v1, p0, Lc/d/e/u/d/u;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/e/u/l/c;->a(Ljava/lang/Object;)Lc/d/e/u/l/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lc/d/e/u/d/u;->b:Lc/d/e/u/h/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 12
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p1, v0}, Lc/d/e/u/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lc/d/e/u/l/c;->c()Lc/d/e/u/l/c;

    move-result-object p1

    return-object p1
.end method
