.class public final Lc/d/b/d/g/f/u4;
.super Lc/d/b/d/g/f/a5;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/d/g/f/a5;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/d/g/f/p4;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/f/p4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/f/u4;->b:Lc/d/b/d/g/f/p4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/b/d/g/f/a5;-><init>(Lc/d/b/d/g/f/p4;Lc/d/b/d/g/f/s4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/f/p4;Lc/d/b/d/g/f/s4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/d/g/f/u4;-><init>(Lc/d/b/d/g/f/p4;)V

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
    new-instance v0, Lc/d/b/d/g/f/r4;

    iget-object v1, p0, Lc/d/b/d/g/f/u4;->b:Lc/d/b/d/g/f/p4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/d/g/f/r4;-><init>(Lc/d/b/d/g/f/p4;Lc/d/b/d/g/f/s4;)V

    return-object v0
.end method
