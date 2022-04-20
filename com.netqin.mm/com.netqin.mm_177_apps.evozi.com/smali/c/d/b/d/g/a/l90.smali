.class public final Lc/d/b/d/g/a/l90;
.super Lc/d/b/d/g/a/r90;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/d/g/a/r90;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/d/g/a/k90;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/k90;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/l90;->b:Lc/d/b/d/g/a/k90;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/b/d/g/a/r90;-><init>(Lc/d/b/d/g/a/k90;Lc/d/b/d/g/a/j90;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/a/k90;Lc/d/b/d/g/a/j90;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/l90;-><init>(Lc/d/b/d/g/a/k90;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/d/g/a/m90;

    iget-object v1, p0, Lc/d/b/d/g/a/l90;->b:Lc/d/b/d/g/a/k90;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/d/g/a/m90;-><init>(Lc/d/b/d/g/a/k90;Lc/d/b/d/g/a/j90;)V

    return-object v0
.end method
