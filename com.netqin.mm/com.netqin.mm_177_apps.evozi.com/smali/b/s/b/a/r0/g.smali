.class public Lb/s/b/a/r0/g;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/r0/g$a;,
        Lb/s/b/a/r0/g$b;,
        Lb/s/b/a/r0/g$d;,
        Lb/s/b/a/r0/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/s/b/a/r0/m;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/s/b/a/r0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/a/r0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lb/s/b/a/r0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/a/r0/g$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lb/s/b/a/r0/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/a/r0/g$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/s/b/a/a1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/a/a1/e<",
            "Lb/s/b/a/r0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lb/s/b/a/r0/p;

.field public final j:Ljava/util/UUID;

.field public final k:Lb/s/b/a/r0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/a/r0/g<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Landroid/os/HandlerThread;

.field public o:Lb/s/b/a/r0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/a/r0/g<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public p:Lb/s/b/a/r0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public q:Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

.field public r:[B

.field public s:[B

.field public t:Lb/s/b/a/r0/n$a;

.field public u:Lb/s/b/a/r0/n$b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lb/s/b/a/r0/n;Lb/s/b/a/r0/g$c;Lb/s/b/a/r0/g$d;Ljava/util/List;I[BLjava/util/HashMap;Lb/s/b/a/r0/p;Landroid/os/Looper;Lb/s/b/a/a1/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lb/s/b/a/r0/n<",
            "TT;>;",
            "Lb/s/b/a/r0/g$c<",
            "TT;>;",
            "Lb/s/b/a/r0/g$d<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/s/b/a/r0/p;",
            "Landroid/os/Looper;",
            "Lb/s/b/a/a1/e<",
            "Lb/s/b/a/r0/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p7}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lb/s/b/a/r0/g;->j:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lb/s/b/a/r0/g;->c:Lb/s/b/a/r0/g$c;

    .line 5
    iput-object p4, p0, Lb/s/b/a/r0/g;->d:Lb/s/b/a/r0/g$d;

    .line 6
    iput-object p2, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    .line 7
    iput p6, p0, Lb/s/b/a/r0/g;->e:I

    if-eqz p7, :cond_2

    .line 8
    iput-object p7, p0, Lb/s/b/a/r0/g;->s:[B

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb/s/b/a/r0/g;->a:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p5}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/r0/g;->a:Ljava/util/List;

    .line 11
    :goto_0
    iput-object p8, p0, Lb/s/b/a/r0/g;->f:Ljava/util/HashMap;

    .line 12
    iput-object p9, p0, Lb/s/b/a/r0/g;->i:Lb/s/b/a/r0/p;

    .line 13
    iput p12, p0, Lb/s/b/a/r0/g;->h:I

    .line 14
    iput-object p11, p0, Lb/s/b/a/r0/g;->g:Lb/s/b/a/a1/e;

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lb/s/b/a/r0/g;->l:I

    .line 16
    new-instance p1, Lb/s/b/a/r0/g$b;

    invoke-direct {p1, p0, p10}, Lb/s/b/a/r0/g$b;-><init>(Lb/s/b/a/r0/g;Landroid/os/Looper;)V

    iput-object p1, p0, Lb/s/b/a/r0/g;->k:Lb/s/b/a/r0/g$b;

    return-void
.end method

.method public static synthetic a(Lb/s/b/a/r0/g;)I
    .locals 0

    .line 2
    iget p0, p0, Lb/s/b/a/r0/g;->h:I

    return p0
.end method

.method public static synthetic a(Lb/s/b/a/r0/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/r0/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Exception;Lb/s/b/a/r0/h;)V
    .locals 0

    .line 52
    invoke-interface {p1, p0}, Lb/s/b/a/r0/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lb/s/b/a/r0/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/r0/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget v0, p0, Lb/s/b/a/r0/g;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/s/b/a/r0/g;->m:I

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/s/b/a/r0/g;->n:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lb/s/b/a/r0/g$a;

    iget-object v2, p0, Lb/s/b/a/r0/g;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lb/s/b/a/r0/g$a;-><init>(Lb/s/b/a/r0/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lb/s/b/a/r0/g;->o:Lb/s/b/a/r0/g$a;

    .line 7
    invoke-virtual {p0, v1}, Lb/s/b/a/r0/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lb/s/b/a/r0/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/r0/g;->h()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 48
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lb/s/b/a/r0/g;->q:Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    .line 49
    iget-object v0, p0, Lb/s/b/a/r0/g;->g:Lb/s/b/a/a1/e;

    new-instance v1, Lb/s/b/a/r0/f;

    invoke-direct {v1, p1}, Lb/s/b/a/r0/f;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/e;->a(Lb/s/b/a/a1/e$a;)V

    .line 50
    iget p1, p0, Lb/s/b/a/r0/g;->l:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lb/s/b/a/r0/g;->l:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lb/s/b/a/r0/g;->t:Lb/s/b/a/r0/n$a;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lb/s/b/a/r0/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lb/s/b/a/r0/g;->t:Lb/s/b/a/r0/n$a;

    .line 36
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 37
    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p2}, Lb/s/b/a/r0/g;->b(Ljava/lang/Exception;)V

    return-void

    .line 38
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 39
    iget p1, p0, Lb/s/b/a/r0/g;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 40
    iget-object p1, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    iget-object v0, p0, Lb/s/b/a/r0/g;->s:[B

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lb/s/b/a/r0/n;->b([B[B)[B

    .line 41
    iget-object p1, p0, Lb/s/b/a/r0/g;->g:Lb/s/b/a/a1/e;

    sget-object p2, Lb/s/b/a/r0/d;->a:Lb/s/b/a/a1/e$a;

    invoke-virtual {p1, p2}, Lb/s/b/a/a1/e;->a(Lb/s/b/a/a1/e$a;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    iget-object v0, p0, Lb/s/b/a/r0/g;->r:[B

    invoke-interface {p1, v0, p2}, Lb/s/b/a/r0/n;->b([B[B)[B

    move-result-object p1

    .line 43
    iget p2, p0, Lb/s/b/a/r0/g;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lb/s/b/a/r0/g;->e:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lb/s/b/a/r0/g;->s:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 44
    iput-object p1, p0, Lb/s/b/a/r0/g;->s:[B

    :cond_4
    const/4 p1, 0x4

    .line 45
    iput p1, p0, Lb/s/b/a/r0/g;->l:I

    .line 46
    iget-object p1, p0, Lb/s/b/a/r0/g;->g:Lb/s/b/a/a1/e;

    sget-object p2, Lb/s/b/a/r0/e;->a:Lb/s/b/a/a1/e$a;

    invoke-virtual {p1, p2}, Lb/s/b/a/a1/e;->a(Lb/s/b/a/a1/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p0, p1}, Lb/s/b/a/r0/g;->b(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 11
    iget v0, p0, Lb/s/b/a/r0/g;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb/s/b/a/r0/g;->s:[B

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lb/s/b/a/r0/g;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lb/s/b/a/r0/g;->s:[B

    invoke-virtual {p0, v0, v1, p1}, Lb/s/b/a/r0/g;->a([BIZ)V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lb/s/b/a/r0/g;->s:[B

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lb/s/b/a/r0/g;->r:[B

    invoke-virtual {p0, v0, v2, p1}, Lb/s/b/a/r0/g;->a([BIZ)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lb/s/b/a/r0/g;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lb/s/b/a/r0/g;->r:[B

    invoke-virtual {p0, v0, v2, p1}, Lb/s/b/a/r0/g;->a([BIZ)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lb/s/b/a/r0/g;->s:[B

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lb/s/b/a/r0/g;->r:[B

    invoke-virtual {p0, v0, v1, p1}, Lb/s/b/a/r0/g;->a([BIZ)V

    goto :goto_0

    .line 21
    :cond_4
    iget v0, p0, Lb/s/b/a/r0/g;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lb/s/b/a/r0/g;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    :cond_5
    invoke-virtual {p0}, Lb/s/b/a/r0/g;->b()J

    move-result-wide v3

    .line 23
    iget v0, p0, Lb/s/b/a/r0/g;->e:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    const/16 v0, 0x58

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lb/s/b/a/r0/g;->r:[B

    invoke-virtual {p0, v0, v2, p1}, Lb/s/b/a/r0/g;->a([BIZ)V

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    .line 26
    new-instance p1, Landroidx/media2/exoplayer/external/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1}, Lb/s/b/a/r0/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 27
    :cond_7
    iput v1, p0, Lb/s/b/a/r0/g;->l:I

    .line 28
    iget-object p1, p0, Lb/s/b/a/r0/g;->g:Lb/s/b/a/a1/e;

    sget-object v0, Lb/s/b/a/r0/c;->a:Lb/s/b/a/a1/e$a;

    invoke-virtual {p1, v0}, Lb/s/b/a/a1/e;->a(Lb/s/b/a/a1/e$a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final a([BIZ)V
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    iget-object v1, p0, Lb/s/b/a/r0/g;->a:Ljava/util/List;

    iget-object v2, p0, Lb/s/b/a/r0/g;->f:Ljava/util/HashMap;

    .line 30
    invoke-interface {v0, p1, v1, p2, v2}, Lb/s/b/a/r0/n;->a([BLjava/util/List;ILjava/util/HashMap;)Lb/s/b/a/r0/n$a;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/r0/g;->t:Lb/s/b/a/r0/n$a;

    .line 31
    iget-object p1, p0, Lb/s/b/a/r0/g;->o:Lb/s/b/a/r0/g$a;

    invoke-static {p1}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/r0/g$a;

    const/4 p2, 0x1

    iget-object v0, p0, Lb/s/b/a/r0/g;->t:Lb/s/b/a/r0/n$a;

    .line 32
    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p3}, Lb/s/b/a/r0/g$a;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Lb/s/b/a/r0/g;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lb/s/b/a/r0/g;->r:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 5

    .line 17
    sget-object v0, Lb/s/b/a/c;->d:Ljava/util/UUID;

    iget-object v1, p0, Lb/s/b/a/r0/g;->j:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 18
    :cond_0
    invoke-static {p0}, Lb/s/b/a/r0/q;->a(Landroidx/media2/exoplayer/external/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 20
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lb/s/b/a/r0/g;->c:Lb/s/b/a/r0/g$c;

    invoke-interface {p1, p0}, Lb/s/b/a/r0/g$c;->a(Lb/s/b/a/r0/g;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lb/s/b/a/r0/g;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lb/s/b/a/r0/g;->u:Lb/s/b/a/r0/n$b;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lb/s/b/a/r0/g;->l:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lb/s/b/a/r0/g;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb/s/b/a/r0/g;->u:Lb/s/b/a/r0/n$b;

    .line 12
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lb/s/b/a/r0/g;->c:Lb/s/b/a/r0/g$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lb/s/b/a/r0/g$c;->a(Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_1
    :try_start_0
    iget-object p1, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lb/s/b/a/r0/n;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p1, p0, Lb/s/b/a/r0/g;->c:Lb/s/b/a/r0/g$c;

    invoke-interface {p1}, Lb/s/b/a/r0/g$c;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lb/s/b/a/r0/g;->c:Lb/s/b/a/r0/g$c;

    invoke-interface {p2, p1}, Lb/s/b/a/r0/g$c;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/r0/g;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    invoke-interface {v0}, Lb/s/b/a/r0/n;->b()[B

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/r0/g;->r:[B

    .line 4
    iget-object v0, p0, Lb/s/b/a/r0/g;->g:Lb/s/b/a/a1/e;

    sget-object v2, Lb/s/b/a/r0/b;->a:Lb/s/b/a/a1/e$a;

    invoke-virtual {v0, v2}, Lb/s/b/a/a1/e;->a(Lb/s/b/a/a1/e$a;)V

    .line 5
    iget-object v0, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    iget-object v2, p0, Lb/s/b/a/r0/g;->r:[B

    invoke-interface {v0, v2}, Lb/s/b/a/r0/n;->b([B)Lb/s/b/a/r0/m;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/r0/g;->p:Lb/s/b/a/r0/m;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lb/s/b/a/r0/g;->l:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lb/s/b/a/r0/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lb/s/b/a/r0/g;->c:Lb/s/b/a/r0/g$c;

    invoke-interface {p1, p0}, Lb/s/b/a/r0/g$c;->a(Lb/s/b/a/r0/g;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lb/s/b/a/r0/g;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lb/s/b/a/r0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/s/b/a/r0/g;->p:Lb/s/b/a/r0/m;

    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/s/b/a/r0/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/r0/g;->l:I

    return v0
.end method

.method public final e()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    iget v0, p0, Lb/s/b/a/r0/g;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/s/b/a/r0/g;->q:Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/r0/g;->r:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    invoke-interface {v1, v0}, Lb/s/b/a/r0/n;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lb/s/b/a/r0/g;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lb/s/b/a/r0/g;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/s/b/a/r0/g;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/r0/g;->r:[B

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/s/b/a/r0/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/s/b/a/r0/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb/s/b/a/r0/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    invoke-interface {v0}, Lb/s/b/a/r0/n;->a()Lb/s/b/a/r0/n$b;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/r0/g;->u:Lb/s/b/a/r0/n$b;

    .line 2
    iget-object v0, p0, Lb/s/b/a/r0/g;->o:Lb/s/b/a/r0/g$a;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/r0/g$a;

    iget-object v1, p0, Lb/s/b/a/r0/g;->u:Lb/s/b/a/r0/n$b;

    .line 3
    invoke-static {v1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lb/s/b/a/r0/g$a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lb/s/b/a/r0/g;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/s/b/a/r0/g;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/s/b/a/r0/g;->l:I

    .line 3
    iget-object v0, p0, Lb/s/b/a/r0/g;->k:Lb/s/b/a/r0/g$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/s/b/a/r0/g;->o:Lb/s/b/a/r0/g$a;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/r0/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lb/s/b/a/r0/g;->o:Lb/s/b/a/r0/g$a;

    .line 6
    iget-object v0, p0, Lb/s/b/a/r0/g;->n:Landroid/os/HandlerThread;

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v1, p0, Lb/s/b/a/r0/g;->n:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, p0, Lb/s/b/a/r0/g;->p:Lb/s/b/a/r0/m;

    .line 9
    iput-object v1, p0, Lb/s/b/a/r0/g;->q:Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    .line 10
    iput-object v1, p0, Lb/s/b/a/r0/g;->t:Lb/s/b/a/r0/n$a;

    .line 11
    iput-object v1, p0, Lb/s/b/a/r0/g;->u:Lb/s/b/a/r0/n$b;

    .line 12
    iget-object v0, p0, Lb/s/b/a/r0/g;->r:[B

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    invoke-interface {v2, v0}, Lb/s/b/a/r0/n;->c([B)V

    .line 14
    iput-object v1, p0, Lb/s/b/a/r0/g;->r:[B

    .line 15
    iget-object v0, p0, Lb/s/b/a/r0/g;->g:Lb/s/b/a/a1/e;

    sget-object v1, Lb/s/b/a/r0/a;->a:Lb/s/b/a/a1/e$a;

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/e;->a(Lb/s/b/a/a1/e$a;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lb/s/b/a/r0/g;->d:Lb/s/b/a/r0/g$d;

    invoke-interface {v0, p0}, Lb/s/b/a/r0/g$d;->a(Lb/s/b/a/r0/g;)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/s/b/a/r0/g;->b:Lb/s/b/a/r0/n;

    iget-object v1, p0, Lb/s/b/a/r0/g;->r:[B

    iget-object v2, p0, Lb/s/b/a/r0/g;->s:[B

    invoke-interface {v0, v1, v2}, Lb/s/b/a/r0/n;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v1, v2, v0}, Lb/s/b/a/a1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, v0}, Lb/s/b/a/r0/g;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
