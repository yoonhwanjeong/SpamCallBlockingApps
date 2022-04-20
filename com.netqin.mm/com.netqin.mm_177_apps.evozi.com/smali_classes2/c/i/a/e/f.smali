.class public abstract Lc/i/a/e/f;
.super Ljava/lang/Object;
.source "BaseResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TAdData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TAdData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/i/a/e/f;->a:I

    .line 3
    iput-object p1, p0, Lc/i/a/e/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lc/i/a/e/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/i/a/e/f<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lc/i/a/e/f;->a:I

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/i/a/e/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/i/a/e/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/i/a/e/f;->a:I

    return v0
.end method

.method public abstract d()Z
.end method
