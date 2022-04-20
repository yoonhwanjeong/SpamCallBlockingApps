.class public Lcom/inmobi/a/n;
.super Ljava/lang/Object;
.source "SessionManager.java"


# static fields
.field public static final g:Ljava/lang/String; = "n"

.field public static h:Lcom/inmobi/a/n;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/a/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/inmobi/a/n;->a:J

    .line 3
    iput-wide v0, p0, Lcom/inmobi/a/n;->b:J

    .line 4
    iput-wide v0, p0, Lcom/inmobi/a/n;->c:J

    .line 5
    iput-wide v0, p0, Lcom/inmobi/a/n;->d:J

    .line 6
    iput-wide v0, p0, Lcom/inmobi/a/n;->e:J

    .line 7
    iput-wide v0, p0, Lcom/inmobi/a/n;->f:J

    return-void
.end method

.method public static a()Lcom/inmobi/a/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/a/n;->h:Lcom/inmobi/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/a/n;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/a/n;->h:Lcom/inmobi/a/n;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/a/n;

    invoke-direct {v0}, Lcom/inmobi/a/n;-><init>()V

    .line 5
    sput-object v0, Lcom/inmobi/a/n;->h:Lcom/inmobi/a/n;

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

.method public static b()Lcom/inmobi/commons/core/utilities/b/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 3
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/a/p$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/inmobi/a/n;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/a/n;->a:J

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/inmobi/a/n;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/a/n;->c:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/inmobi/a/n;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/a/n;->b:J

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/inmobi/a/n;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/a/n;->d:J

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/a/n;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/inmobi/a/n;->e:J

    return-void
.end method
