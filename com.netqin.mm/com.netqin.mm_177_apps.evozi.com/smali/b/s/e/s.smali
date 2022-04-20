.class public Lb/s/e/s;
.super Ljava/lang/Object;
.source "SubtitleController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/e/s$d;,
        Lb/s/e/s$c;,
        Lb/s/e/s$f;,
        Lb/s/e/s$e;
    }
.end annotation


# instance fields
.field public a:Lb/s/e/g;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/e/s$f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/e/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Lb/s/e/t;

.field public g:Landroid/view/accessibility/CaptioningManager;

.field public h:Landroid/os/Handler;

.field public final i:Landroid/os/Handler$Callback;

.field public j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

.field public k:Z

.field public l:Z

.field public m:Lb/s/e/s$c;

.field public n:Lb/s/e/s$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/s/e/g;Lb/s/e/s$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/s/e/s;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/s/e/s;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Lb/s/e/s$a;

    invoke-direct {v0, p0}, Lb/s/e/s$a;-><init>(Lb/s/e/s;)V

    iput-object v0, p0, Lb/s/e/s;->i:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Lb/s/e/s$b;

    invoke-direct {v0, p0}, Lb/s/e/s$b;-><init>(Lb/s/e/s;)V

    iput-object v0, p0, Lb/s/e/s;->j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/s/e/s;->k:Z

    .line 7
    iput-boolean v0, p0, Lb/s/e/s;->l:Z

    .line 8
    iput-object p2, p0, Lb/s/e/s;->a:Lb/s/e/g;

    .line 9
    iput-object p3, p0, Lb/s/e/s;->n:Lb/s/e/s$d;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/s/e/s;->b:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/s/e/s;->c:Ljava/util/ArrayList;

    const-string p2, "captioning"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lb/s/e/s;->g:Landroid/view/accessibility/CaptioningManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Lb/s/e/t;
    .locals 4

    .line 13
    iget-object v0, p0, Lb/s/e/s;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lb/s/e/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/e/s$f;

    .line 15
    invoke-virtual {v2, p1}, Lb/s/e/s$f;->b(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2, p1}, Lb/s/e/s$f;->a(Landroid/media/MediaFormat;)Lb/s/e/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lb/s/e/s;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lb/s/e/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lb/s/e/s;->g:Landroid/view/accessibility/CaptioningManager;

    iget-object v3, p0, Lb/s/e/s;->j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 20
    :cond_1
    iget-object v1, p0, Lb/s/e/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 24
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/s/e/s;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lb/s/e/s;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lb/s/e/s;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public a(Lb/s/e/s$c;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lb/s/e/s;->m:Lb/s/e/s$c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lb/s/e/s;->a()V

    .line 31
    iget-object v0, p0, Lb/s/e/s;->m:Lb/s/e/s$c;

    invoke-interface {v0, v1}, Lb/s/e/s$c;->a(Lb/s/e/t$c;)V

    .line 32
    :cond_1
    iput-object p1, p0, Lb/s/e/s;->m:Lb/s/e/s$c;

    .line 33
    iput-object v1, p0, Lb/s/e/s;->h:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lb/s/e/s;->m:Lb/s/e/s$c;

    invoke-interface {v0}, Lb/s/e/s$c;->a()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/s/e/s;->i:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb/s/e/s;->h:Landroid/os/Handler;

    .line 35
    invoke-virtual {p0}, Lb/s/e/s;->a()V

    .line 36
    iget-object p1, p0, Lb/s/e/s;->m:Lb/s/e/s$c;

    invoke-virtual {p0}, Lb/s/e/s;->f()Lb/s/e/t$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/s/e/s$c;->a(Lb/s/e/t$c;)V

    :cond_2
    return-void
.end method

.method public a(Lb/s/e/s$f;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lb/s/e/s;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lb/s/e/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lb/s/e/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lb/s/e/t;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/s/e/s;->k:Z

    .line 2
    iget-object v0, p0, Lb/s/e/s;->f:Lb/s/e/t;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lb/s/e/t;->e()V

    .line 4
    iget-object v0, p0, Lb/s/e/s;->f:Lb/s/e/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/s/e/t;->a(Lb/s/e/g;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lb/s/e/s;->f:Lb/s/e/t;

    .line 6
    iget-object v0, p0, Lb/s/e/s;->m:Lb/s/e/s$c;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lb/s/e/s;->f()Lb/s/e/t$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/s/e/s$c;->a(Lb/s/e/t$c;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lb/s/e/s;->f:Lb/s/e/t;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lb/s/e/s;->a:Lb/s/e/g;

    invoke-virtual {v0, v1}, Lb/s/e/t;->a(Lb/s/e/g;)V

    .line 10
    iget-object v0, p0, Lb/s/e/s;->f:Lb/s/e/t;

    invoke-virtual {v0}, Lb/s/e/t;->f()V

    .line 11
    :cond_3
    iget-object v0, p0, Lb/s/e/s;->n:Lb/s/e/s$d;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Lb/s/e/s$d;->a(Lb/s/e/t;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/s/e/s;->l:Z

    .line 4
    iget-object v0, p0, Lb/s/e/s;->f:Lb/s/e/t;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb/s/e/t;->e()V

    :cond_0
    return-void
.end method

.method public b(Lb/s/e/t;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb/s/e/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/e/s;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/s/e/s;->a(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/s/e/s;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lb/s/e/s;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/e/s;->g:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/s/e/s;->f:Lb/s/e/t;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lb/s/e/t;->b()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "is-forced-subtitle"

    .line 5
    invoke-static {v0, v2, v1}, Lb/s/e/s$e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/s/e/s;->f:Lb/s/e/t;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lb/s/e/t;->d()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lb/s/e/s;->g()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb/s/e/s;->i()V

    .line 10
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lb/s/e/s;->l:Z

    .line 11
    :cond_4
    invoke-virtual {p0}, Lb/s/e/s;->e()Lb/s/e/t;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lb/s/e/s;->b(Lb/s/e/t;)Z

    .line 13
    iput-boolean v1, p0, Lb/s/e/s;->k:Z

    .line 14
    iget-boolean v0, p0, Lb/s/e/s;->l:Z

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lb/s/e/s;->i()V

    .line 16
    iput-boolean v1, p0, Lb/s/e/s;->l:Z

    :cond_5
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/s/e/s;->l:Z

    .line 2
    iget-object v0, p0, Lb/s/e/s;->f:Lb/s/e/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/s/e/t;->f()V

    :cond_0
    return-void
.end method

.method public e()Lb/s/e/t;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/s/e/s;->g:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    iget-object v3, v1, Lb/s/e/s;->g:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 4
    iget-object v5, v1, Lb/s/e/s;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v6, v1, Lb/s/e/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/s/e/t;

    .line 6
    invoke-virtual {v9}, Lb/s/e/t;->b()Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "language"

    .line 7
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "is-forced-subtitle"

    const/4 v13, 0x0

    .line 8
    invoke-static {v10, v12, v13}, Lb/s/e/s$e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    const-string v14, "is-autoselect"

    .line 9
    invoke-static {v10, v14, v4}, Lb/s/e/s$e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    const-string v15, "is-default"

    .line 10
    invoke-static {v10, v15, v13}, Lb/s/e/s$e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    const-string v4, ""

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v12, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    const/16 v11, 0x8

    :goto_7
    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    const/4 v15, 0x4

    goto :goto_8

    :cond_7
    const/4 v15, 0x0

    :goto_8
    add-int/2addr v11, v15

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_8
    const/4 v13, 0x2

    :goto_9
    add-int/2addr v11, v13

    add-int/2addr v11, v4

    if-eqz v3, :cond_a

    if-nez v12, :cond_a

    :cond_9
    :goto_a
    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    if-nez v10, :cond_c

    :cond_b
    if-eqz v4, :cond_9

    if-nez v14, :cond_c

    if-nez v12, :cond_c

    if-eqz v0, :cond_9

    :cond_c
    if-le v11, v8, :cond_9

    move-object v7, v9

    move v8, v11

    goto :goto_a

    .line 14
    :cond_d
    monitor-exit v5

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final f()Lb/s/e/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/s;->f:Lb/s/e/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/s/e/t;->c()Lb/s/e/t$c;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/e/s;->g:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Lb/s/e/s;->j:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/s;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/s/e/s;->a(Landroid/os/Message;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/s;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/s/e/s;->a(Landroid/os/Message;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/s;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/s/e/s;->a(Landroid/os/Message;)V

    return-void
.end method
