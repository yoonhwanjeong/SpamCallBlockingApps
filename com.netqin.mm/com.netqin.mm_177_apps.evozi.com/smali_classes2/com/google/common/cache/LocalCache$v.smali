.class public final Lcom/google/common/cache/LocalCache$v;
.super Lcom/google/common/cache/LocalCache$w;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile d:J

.field public e:Lc/d/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lc/d/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public h:Lc/d/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Lc/d/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILc/d/c/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lc/d/c/b/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILc/d/c/b/h;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    .line 3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->s()Lc/d/c/b/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->e:Lc/d/c/b/h;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->s()Lc/d/c/b/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->f:Lc/d/c/b/h;

    .line 5
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    .line 6
    invoke-static {}, Lcom/google/common/cache/LocalCache;->s()Lc/d/c/b/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->h:Lc/d/c/b/h;

    .line 7
    invoke-static {}, Lcom/google/common/cache/LocalCache;->s()Lc/d/c/b/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->i:Lc/d/c/b/h;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lc/d/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->e:Lc/d/c/b/h;

    return-object v0
.end method

.method public getNextInWriteQueue()Lc/d/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->h:Lc/d/c/b/h;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lc/d/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->f:Lc/d/c/b/h;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lc/d/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->i:Lc/d/c/b/h;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    return-void
.end method

.method public setNextInAccessQueue(Lc/d/c/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->e:Lc/d/c/b/h;

    return-void
.end method

.method public setNextInWriteQueue(Lc/d/c/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->h:Lc/d/c/b/h;

    return-void
.end method

.method public setPreviousInAccessQueue(Lc/d/c/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->f:Lc/d/c/b/h;

    return-void
.end method

.method public setPreviousInWriteQueue(Lc/d/c/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->i:Lc/d/c/b/h;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    return-void
.end method
