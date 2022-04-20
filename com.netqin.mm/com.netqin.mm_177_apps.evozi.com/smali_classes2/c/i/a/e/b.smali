.class public Lc/i/a/e/b;
.super Lc/i/a/e/f;
.source "AdResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdData:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i/a/e/f<",
        "TAdData;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TAdData;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/e/f;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/i/a/e/b;->e:I

    .line 3
    iput-wide p2, p0, Lc/i/a/e/b;->c:J

    .line 4
    iput p4, p0, Lc/i/a/e/b;->d:I

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lc/i/a/e/b;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    iget-wide v0, p0, Lc/i/a/e/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget v1, p0, Lc/i/a/e/b;->e:I

    iget v2, p0, Lc/i/a/e/b;->d:I

    if-lt v1, v2, :cond_3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/i/a/e/b;->e:I

    return v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/i/a/e/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/i/a/e/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
