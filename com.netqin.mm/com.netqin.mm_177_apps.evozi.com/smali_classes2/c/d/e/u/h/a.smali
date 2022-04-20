.class public Lc/d/e/u/h/a;
.super Ljava/lang/Object;
.source "AndroidLogger.java"


# static fields
.field public static volatile c:Lc/d/e/u/h/a;


# instance fields
.field public final a:Lc/d/e/u/h/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lc/d/e/u/h/a;-><init>(Lc/d/e/u/h/b;)V

    return-void
.end method

.method public constructor <init>(Lc/d/e/u/h/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/e/u/h/a;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lc/d/e/u/h/b;->a()Lc/d/e/u/h/b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/d/e/u/h/a;->a:Lc/d/e/u/h/b;

    return-void
.end method

.method public static a()Lc/d/e/u/h/a;
    .locals 2

    .line 1
    sget-object v0, Lc/d/e/u/h/a;->c:Lc/d/e/u/h/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/d/e/u/h/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/d/e/u/h/a;->c:Lc/d/e/u/h/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/d/e/u/h/a;

    invoke-direct {v1}, Lc/d/e/u/h/a;-><init>()V

    sput-object v1, Lc/d/e/u/h/a;->c:Lc/d/e/u/h/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/d/e/u/h/a;->c:Lc/d/e/u/h/a;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lc/d/e/u/h/a;->b:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lc/d/e/u/h/a;->a:Lc/d/e/u/h/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/h/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lc/d/e/u/h/a;->b:Z

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/e/u/h/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/h/a;->a:Lc/d/e/u/h/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/h/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/e/u/h/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/h/a;->a:Lc/d/e/u/h/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/h/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/e/u/h/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/u/h/a;->a:Lc/d/e/u/h/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/u/h/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
