.class final Landroidx/work/impl/foreground/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkDatabase;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/impl/foreground/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Landroidx/work/impl/foreground/b$1;->c:Landroidx/work/impl/foreground/b;

    iput-object p2, p0, Landroidx/work/impl/foreground/b$1;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Landroidx/work/impl/foreground/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 248
    iget-object v0, p0, Landroidx/work/impl/foreground/b$1;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/b$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Landroidx/work/impl/foreground/b$1;->c:Landroidx/work/impl/foreground/b;

    iget-object v1, v1, Landroidx/work/impl/foreground/b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b$1;->c:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    iget-object v3, p0, Landroidx/work/impl/foreground/b$1;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v2, p0, Landroidx/work/impl/foreground/b$1;->c:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Landroidx/work/impl/foreground/b$1;->c:Landroidx/work/impl/foreground/b;

    iget-object v0, v0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/a/d;

    iget-object v2, p0, Landroidx/work/impl/foreground/b$1;->c:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->h:Ljava/util/Set;

    invoke-virtual {v0, v2}, Landroidx/work/impl/a/d;->a(Ljava/lang/Iterable;)V

    .line 256
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
