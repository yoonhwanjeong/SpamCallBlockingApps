.class public abstract Lc/i/a/i/f/e;
.super Lc/i/a/i/f/b;
.source "OpenBaseShow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdData:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i/a/i/f/b<",
        "TAdData;>;"
    }
.end annotation


# instance fields
.field public d:Lc/i/a/e/b;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/b;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/f/e;)Lc/i/a/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/e;->d:Lc/i/a/e/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_place_frequency_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v2}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    .line 8
    new-instance v0, Lc/i/a/i/f/e$a;

    invoke-direct {v0, p0}, Lc/i/a/i/f/e$a;-><init>(Lc/i/a/i/f/e;)V

    invoke-static {v0}, Lc/i/a/j/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lc/i/a/e/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/i/a/e/f<",
            "TAdData;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lc/i/a/e/f;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lc/i/a/e/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_1
    move-object p1, p2

    check-cast p1, Lc/i/a/e/b;

    iput-object p1, p0, Lc/i/a/i/f/e;->d:Lc/i/a/e/b;

    .line 5
    invoke-virtual {p2}, Lc/i/a/e/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/i/a/i/f/e;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdData;)Z"
        }
    .end annotation
.end method
